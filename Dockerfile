FROM ubuntu

RUN apt-get update -qq
RUN apt-get install -qqy firefox
RUN apt-get install -qqy wmctrl xdotool
RUN cd link-looper
WORKDIR /link-looper


ENTRYPOINT ./loop.sh
