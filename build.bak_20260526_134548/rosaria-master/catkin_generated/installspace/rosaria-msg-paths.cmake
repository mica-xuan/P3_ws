set(rosaria_MESSAGE_FILES "msg/BumperState.msg")
set(rosaria_SERVICE_FILES "")
# generated from genmsg/cmake/pkg-msg-paths.cmake.installspace.in

_prepend_path("${rosaria_DIR}/.." "msg" rosaria_MSG_INCLUDE_DIRS UNIQUE)
set(rosaria_MSG_DEPENDENCIES geometry_msgs;std_msgs)
