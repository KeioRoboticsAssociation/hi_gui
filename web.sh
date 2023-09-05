#!/bin/bash

ros2 launch rosbridge_server rosbridge_websocket_launch.xml &
cd ~/ros2_ws/src/hi_gui/hi_gui_app && npm run dev
