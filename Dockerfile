FROM ubuntu

RUN apt-get update -qq
RUN apt-get install -qqy firefox
RUN apt-get install -qqy wmctrl xdotool
WORKDIR /link-looper
ADD link-looper/loop.sh entrypoint

ENTRYPOINT /loop.sh
