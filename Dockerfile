FROM ubuntu

WORKDIR /usr/src/

RUN apt-get update && DEBIAN_FRONTEND=noninteractive && apt-get -y install build-essential

CMD ["bash"]
