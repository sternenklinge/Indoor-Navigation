execute_process(COMMAND "/home/rikirobot/catkin_ws/build/xrrobot_project/rikirobot_nav/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/rikirobot/catkin_ws/build/xrrobot_project/rikirobot_nav/catkin_generated/python_distutils_install.sh) returned error code ")
endif()