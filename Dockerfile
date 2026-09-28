FROM ubuntu:latest
LABEL authors="olinux"

ENTRYPOINT ["top", "-b"]