FROM homeassistant/home-assistant:latest

# Install tshark & iw
RUN apt update -qq
RUN DEBIAN_FRONTEND=noninteractive apt-get install -yq --force-yes iw tshark
