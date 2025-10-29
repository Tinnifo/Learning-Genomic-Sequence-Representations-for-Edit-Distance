FROM ubuntu:latest
LABEL authors="tinnifreyr"

ENTRYPOINT ["top", "-b"]
