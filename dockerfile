FROM debian

RUN apt-get update && apt-get install -y curl

COPY file.sh /tmp
