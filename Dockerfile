# This Dockerfile allows you to set up OpenALPR on an Ubuntu Docker image
# The OS & Packages installed were from the following wiki: 
# https://github.com/openalpr/openalpr/wiki/Compilation-instructions-(Ubuntu-Linux)
FROM ubuntu:16.04

# Contact info
LABEL maintainerName="Joe"
LABEL maintainer="joe+gh@urbaneoptics.com"

# Installing wget to run examples
# Installing base packages specified by 
RUN apt-get update -qq && apt-get install -y \
    wget \
    openalpr \
    openalpr-daemon \
    openalpr-utils \
    libopenalpr-dev

RUN mkdir /app
WORKDIR /app
