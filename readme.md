# Ubuntu Reboot timer

A sample project that triggers a system reboot when pings to google.com fail

## List of important files

1. /etc/systemd/system/restart.service 

    The service that calls the restart script.

2. /etc/systemd/system/restart.timer

    The timer that calls restart.service every 5 seconds. They should have the same filename except the extension.

3. /home/reboot.sh

   The reboot and ping shell script

## Installation

1. copy the files (edit them if needed)
2. enable the service
 

    sudo systemctl enable /etc/systemd/system/restart.timer
    sudo systemctl start /etc/systemd/system/restart.timer
