# usb-reset

Taken from hoijui https://unix.stackexchange.com/a/704342
https://unix.stackexchange.com/questions/704341/how-to-reset-usb-controllers

# example run 

`docker run -it --rm --name usb-reset --privileged -v /sys:/sys:rw -v /dev:/dev:rw zdziebek/usb-reset:latest`

OR

`git clone https://github.com/zdziebek/usb-reset
docker compose up -d`


Taken from user `hoijui` [link - stackexchange](https://unix.stackexchange.com/questions/704341/how-to-reset-usb-controllers)
