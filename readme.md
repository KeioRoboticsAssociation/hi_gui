# hi_gui

## Installation
- rosbridge-suite
```bash
sudo apt install -y ros-humble-rosbridge-suite
```

- nodejs
```bash
sudo apt update
sudo apt install nodejs npm
sudo npm -g install n
sudo n stable
sudo apt purge nodejs npm
sudo apt autoremove
```

## How to run
```bash
ros2 launch rosbridge_server rosbridge_websocket_launch.xml
cd ~/ros2_ws/src/hi_gui/hi_gui_app
npm run dev
```
