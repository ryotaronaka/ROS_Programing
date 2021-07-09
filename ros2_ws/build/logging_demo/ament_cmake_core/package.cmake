set(_AMENT_PACKAGE_NAME "logging_demo")
set(logging_demo_VERSION "0.9.3")
set(logging_demo_MAINTAINER "Mabel Zhang <mabel@openrobotics.org>, Michael Jeronimo <michael.jeronimo@openrobotics.org>")
set(logging_demo_BUILD_DEPENDS "rclcpp" "rclcpp_components" "rcutils" "rosidl_cmake" "std_msgs")
set(logging_demo_BUILDTOOL_DEPENDS "ament_cmake" "rosidl_default_generators")
set(logging_demo_BUILD_EXPORT_DEPENDS )
set(logging_demo_BUILDTOOL_EXPORT_DEPENDS )
set(logging_demo_EXEC_DEPENDS "rclcpp" "rclcpp_components" "rcutils" "rosidl_default_runtime" "std_msgs")
set(logging_demo_TEST_DEPENDS "ament_cmake_pytest" "ament_lint_auto" "ament_lint_common" "launch" "launch_testing" "launch_testing_ament_cmake" "launch_testing_ros" "rmw_implementation_cmake")
set(logging_demo_GROUP_DEPENDS )
set(logging_demo_MEMBER_OF_GROUPS "rosidl_interface_packages")
set(logging_demo_DEPRECATED "")
set(logging_demo_EXPORT_TAGS)
list(APPEND logging_demo_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
