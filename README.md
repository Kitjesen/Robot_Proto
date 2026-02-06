# robot_proto

[![GitHub](https://img.shields.io/badge/GitHub-Kitjesen%2FRobot__Proto-blue)](https://github.com/Kitjesen/Robot_Proto)

gRPC/Protobuf 接口定义包 — 机器人远程监控系统的**唯一 proto 源头**。

## 结构

```
robot_proto/
├── proto/                  # .proto 源文件（唯一源头）
│   ├── common.proto        # 公共类型 (Pose, Header, ErrorInfo...)
│   ├── system.proto        # 系统服务 (登录/心跳/能力/重定位/保存地图)
│   ├── control.proto       # 控制服务 (租约/模式/急停/遥操作/任务)
│   ├── telemetry.proto     # 遥测服务 (FastState/SlowState/Events)
│   └── data.proto          # 数据服务 (资源/点云/文件/视频)
├── dart/                   # Dart 包（生成的 gRPC 桩代码）
│   ├── pubspec.yaml        # name: robot_proto
│   └── lib/
│       ├── robot_proto.dart  # barrel export
│       └── src/              # 生成的 .pb.dart / .pbgrpc.dart
├── CMakeLists.txt          # C++ 共享库 librobot_proto.so
├── package.xml             # ROS2 ament 包声明
└── cmake/                  # CMake find_package() 支持
```

## 使用方式

### C++ (ROS2 包)

在 `CMakeLists.txt` 中：

```cmake
find_package(robot_proto REQUIRED)
target_link_libraries(my_node robot_proto::robot_proto)
```

在源文件中：

```cpp
#include "common.pb.h"
#include "system.grpc.pb.h"
```

### Dart / Flutter

在 `pubspec.yaml` 中：

```yaml
dependencies:
  robot_proto:
    git:
      url: git@github.com:Kitjesen/Robot_Proto.git
      path: dart
      ref: main
```

在 Dart 代码中：

```dart
import 'package:robot_proto/robot_proto.dart';
```

### Python (未来)

```bash
protoc --python_out=. --grpc_python_out=. \
  -I proto proto/*.proto
```

## 修改 Proto 工作流

1. 编辑 `proto/*.proto`
2. 重新生成代码：

```bash
# C++ — 在导航仓库根目录
colcon build --packages-select robot_proto remote_monitoring

# Dart — 一键重新生成
./scripts/proto_gen.sh
```

3. 提交并推送：

```bash
# 在 robot_proto 子目录提交
cd src/robot_proto
git add . && git commit -m "Update proto definitions"
git push

# 在导航仓库更新 submodule 引用
cd ../..
git add src/robot_proto
git commit -m "Update robot_proto submodule"
```

## 在导航仓库中的集成

本仓库作为 **git submodule** 集成在导航系统中：

```bash
# 克隆导航仓库时需加 --recursive
git clone --recursive <navigation-repo-url>

# 或已克隆后初始化 submodule
git submodule update --init --recursive

# 更新到最新版本
git submodule update --remote src/robot_proto
```
