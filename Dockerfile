FROM ros:melodic-robot-bionic
LABEL maintainer "karsten.gorkow@insite-gmbh.de"
RUN apt-get update && apt-get install -y ros-melodic-rqt ros-melodic-rqt-common-plugins ros-melodic-turtlesim nano
ENTRYPOINT ["/ros_entrypoint.sh"]
CMD ["/bin/bash"]


