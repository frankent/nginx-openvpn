FROM nginx:stable

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y unzip openvpn