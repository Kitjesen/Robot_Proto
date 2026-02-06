cmake_minimum_required(VERSION 3.8)
project(robot_proto)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(Protobuf REQUIRED)
find_package(PkgConfig REQUIRED)
pkg_check_modules(GRPC REQUIRED grpc++)
pkg_check_modules(GRPCPP REQUIRED grpc++>=1.22.0)
find_program(GRPC_CPP_PLUGIN grpc_cpp_plugin REQUIRED)

# ===========================================================
# Proto source → generated C++
# ===========================================================
set(PROTO_DIR ${CMAKE_CURRENT_SOURCE_DIR}/proto)
set(GEN_DIR   ${CMAKE_CURRENT_BINARY_DIR}/generated)
file(MAKE_DIRECTORY ${GEN_DIR})

set(PROTO_NAMES common system control telemetry data)

set(PROTO_SRCS)
set(PROTO_HDRS)
set(GRPC_SRCS)
set(GRPC_HDRS)

foreach(NAME ${PROTO_NAMES})
  set(PROTO_FILE ${PROTO_DIR}/${NAME}.proto)

  # protobuf (.pb.cc / .pb.h)
  set(PB_CC ${GEN_DIR}/${NAME}.pb.cc)
  set(PB_H  ${GEN_DIR}/${NAME}.pb.h)
  add_custom_command(
    OUTPUT  ${PB_CC} ${PB_H}
    COMMAND ${Protobuf_PROTOC_EXECUTABLE}
            --cpp_out=${GEN_DIR} -I ${PROTO_DIR} ${PROTO_FILE}
    DEPENDS ${PROTO_FILE}
    COMMENT "[robot_proto] protobuf  ${NAME}.proto"
  )
  list(APPEND PROTO_SRCS ${PB_CC})
  list(APPEND PROTO_HDRS ${PB_H})

  # grpc (.grpc.pb.cc / .grpc.pb.h)
  set(GRPC_CC ${GEN_DIR}/${NAME}.grpc.pb.cc)
  set(GRPC_H  ${GEN_DIR}/${NAME}.grpc.pb.h)
  add_custom_command(
    OUTPUT  ${GRPC_CC} ${GRPC_H}
    COMMAND ${Protobuf_PROTOC_EXECUTABLE}
            --grpc_out=${GEN_DIR}
            --plugin=protoc-gen-grpc=${GRPC_CPP_PLUGIN}
            -I ${PROTO_DIR} ${PROTO_FILE}
    DEPENDS ${PROTO_FILE}
    COMMENT "[robot_proto] gRPC      ${NAME}.proto"
  )
  list(APPEND GRPC_SRCS ${GRPC_CC})
  list(APPEND GRPC_HDRS ${GRPC_H})
endforeach()

# ===========================================================
# Shared library: robot_proto
# ===========================================================
add_library(robot_proto SHARED
  ${PROTO_SRCS}
  ${GRPC_SRCS}
)

target_include_directories(robot_proto PUBLIC
  $<BUILD_INTERFACE:${GEN_DIR}>
  $<INSTALL_INTERFACE:include/robot_proto>
  ${GRPC_INCLUDE_DIRS}
)

target_link_libraries(robot_proto PUBLIC
  ${Protobuf_LIBRARIES}
  ${GRPC_LIBRARIES}
  ${GRPCPP_LIBRARIES}
)

# Suppress warnings in generated code
target_compile_options(robot_proto PRIVATE -w)

# ===========================================================
# Install
# ===========================================================

# Library
install(TARGETS robot_proto
  EXPORT  robot_proto_targets
  LIBRARY DESTINATION lib
  ARCHIVE DESTINATION lib
  RUNTIME DESTINATION bin
)

# Generated headers → include/robot_proto/
install(FILES ${PROTO_HDRS} ${GRPC_HDRS}
  DESTINATION include/robot_proto
)

# Raw .proto files → share/robot_proto/proto/  (for Dart/Python codegen)
install(DIRECTORY proto/
  DESTINATION share/${PROJECT_NAME}/proto
)

# CMake export so downstream packages can: find_package(robot_proto REQUIRED)
install(EXPORT robot_proto_targets
  FILE        robot_proto_targets.cmake
  NAMESPACE   robot_proto::
  DESTINATION share/${PROJECT_NAME}/cmake
)

# Config file for find_package()
include(CMakePackageConfigHelpers)

configure_package_config_file(
  "${CMAKE_CURRENT_SOURCE_DIR}/cmake/robot_proto-config.cmake.in"
  "${CMAKE_CURRENT_BINARY_DIR}/robot_proto-config.cmake"
  INSTALL_DESTINATION share/${PROJECT_NAME}/cmake
)

install(FILES "${CMAKE_CURRENT_BINARY_DIR}/robot_proto-config.cmake"
  DESTINATION share/${PROJECT_NAME}/cmake
)

ament_export_targets(robot_proto_targets)
ament_export_dependencies(Protobuf)

ament_package()
