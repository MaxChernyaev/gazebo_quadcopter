# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "hector_uav_msgs: 42 messages, 1 services")

set(MSG_I_FLAGS "-Ihector_uav_msgs:/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg;-Ihector_uav_msgs:/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(hector_uav_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalStatus:geometry_msgs/Quaternion:hector_uav_msgs/TakeoffActionGoal:geometry_msgs/Point:geometry_msgs/Pose:hector_uav_msgs/TakeoffGoal:hector_uav_msgs/TakeoffResult:hector_uav_msgs/TakeoffActionResult:actionlib_msgs/GoalID:hector_uav_msgs/TakeoffActionFeedback:hector_uav_msgs/TakeoffFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/PoseResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:hector_uav_msgs/PoseGoal:geometry_msgs/PoseStamped:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" "hector_uav_msgs/LandingActionGoal:actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/LandingActionResult:geometry_msgs/Quaternion:geometry_msgs/Point:hector_uav_msgs/LandingActionFeedback:hector_uav_msgs/LandingFeedback:geometry_msgs/PoseStamped:hector_uav_msgs/LandingGoal:geometry_msgs/Pose:hector_uav_msgs/LandingResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:hector_uav_msgs/PoseFeedback:geometry_msgs/PoseStamped:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" "hector_uav_msgs/PoseActionGoal:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:hector_uav_msgs/PoseActionResult:geometry_msgs/Point:hector_uav_msgs/PoseGoal:geometry_msgs/PoseStamped:hector_uav_msgs/PoseFeedback:hector_uav_msgs/PoseActionFeedback:actionlib_msgs/GoalID:hector_uav_msgs/PoseResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Pose:hector_uav_msgs/TakeoffFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" ""
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:hector_uav_msgs/LandingFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" ""
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:hector_uav_msgs/LandingGoal:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" ""
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" ""
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" ""
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/TakeoffResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" "actionlib_msgs/GoalID:hector_uav_msgs/LandingResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_custom_target(_hector_uav_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "hector_uav_msgs" "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:hector_uav_msgs/TakeoffGoal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_cpp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_cpp(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(hector_uav_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_cpp _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_gencpp)
add_dependencies(hector_uav_msgs_gencpp hector_uav_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_eus(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_eus(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(hector_uav_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_eus _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_geneus)
add_dependencies(hector_uav_msgs_geneus hector_uav_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_lisp(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_lisp(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(hector_uav_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_lisp _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_genlisp)
add_dependencies(hector_uav_msgs_genlisp hector_uav_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_nodejs(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_nodejs(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(hector_uav_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_nodejs _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_gennodejs)
add_dependencies(hector_uav_msgs_gennodejs hector_uav_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)
_generate_msg_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)

### Generating Services
_generate_srv_py(hector_uav_msgs
  "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
)

### Generating Module File
_generate_module_py(hector_uav_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(hector_uav_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(hector_uav_msgs_generate_messages hector_uav_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawImu.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Supply.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Compass.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorStatus.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/AttitudeCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeadingCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ThrustCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawRC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseAction.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ControllerState.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/PositionXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/HeightCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/YawrateCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/Altimeter.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RuddersCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorPWM.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/srv/EnableMotors.srv" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityZCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/ServoCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/PoseFeedback.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/LandingActionResult.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RawMagnetic.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/RC.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/VelocityXYCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/src/hector_quadrotor/hector_uav_msgs/msg/MotorCommand.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/max/hector_quadrotor_tutorial/devel/share/hector_uav_msgs/msg/TakeoffActionGoal.msg" NAME_WE)
add_dependencies(hector_uav_msgs_generate_messages_py _hector_uav_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(hector_uav_msgs_genpy)
add_dependencies(hector_uav_msgs_genpy hector_uav_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS hector_uav_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(hector_uav_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(hector_uav_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(hector_uav_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(hector_uav_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(hector_uav_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(hector_uav_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(hector_uav_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(hector_uav_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(hector_uav_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(hector_uav_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/hector_uav_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(hector_uav_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
