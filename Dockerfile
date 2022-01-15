FROM ubuntu:18.04

WORKDIR /root

RUN apt -y update && \
    apt -y upgrade && \
    apt -y install gcc sudo wget cmake git strace ltrace python3 sysstat

# docker run -it --cap-add=SYS_PTRACE --security-opt="seccomp=unconfined" sat_sand /bin/bash