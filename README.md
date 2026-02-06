# robot_proto

gRPC/Protobuf 接口定义包 — 机器人远程监控系统的**唯一 proto 源头**。

## 结构

```
robot_proto/
├── proto/                  # .proto 源文件（唯一源头）
│   ├── common.proto
│   ├── system.proto
│   ├── control.proto
│   ├── telemetry.proto
│   └── data.proto
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

```cmake
find_package(robot_proto REQUIRED)
target_link_libraries(my_node robot_proto::robot_proto)
```

```cpp
#include "common.pb.h"
#include "system.grpc.pb.h"
```

### Dart / Flutter

```yaml
# pubspec.yaml
dependencies:
  robot_proto:
    path: ../../src/robot_proto/dart    # 本地开发
    # 或
    # git:
    #   url: https://github.com/your-org/robot_proto.git
    #   path: dart
```

```dart
import 'package:robot_proto/robot_proto.dart';
```

### Python (未来)

```bash
protoc --python_out=. --grpc_python_out=. \
  -I src/robot_proto/proto \
  src/robot_proto/proto/*.proto
```

## 修改 Proto

1. 编辑 `proto/*.proto`
2. 重新生成：

```bash
# C++
colcon build --packages-select robot_proto remote_monitoring

# Dart
./scripts/proto_gen.sh
```

## 独立仓库（可选）

如果需要将 `robot_proto` 作为独立 GitHub 仓库：

```bash
# 1. 创建独立仓库
cd src/robot_proto
git init
git remote add origin https://github.com/your-org/robot_proto.git
git add . && git commit -m "Initial proto package"
git push -u origin main

# 2. 在导航仓库中作为 submodule 引用
cd /path/to/navigation
git submodule add https://github.com/your-org/robot_proto.git src/robot_proto

# 3. Flutter 客户端改为 git 依赖
# pubspec.yaml:
#   robot_proto:
#     git:
#       url: https://github.com/your-org/robot_proto.git
#       path: dart
```
