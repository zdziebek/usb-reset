# usb-reset

A simple docker that can restart the USB controller.
The docker-compose version should automatically execute after system restart.
Prepared for the needs of 3D printers

# example run 

`docker run -it --rm --name usb-reset --privileged -v /sys:/sys:rw -v /dev:/dev:rw zdziebek/usb-reset:latest`

OR

`git clone https://github.com/zdziebek/usb-reset;cd usb-reset;docker compose up -d;`


Taken from user `hoijui` [link](https://unix.stackexchange.com/questions/704341/how-to-reset-usb-controllers)
