FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN gem install fastlane
RUN dnf update -y \
    && dnf install -y pulseaudio-libs mesa-libGL  mesa-libGLES mesa-libEGL \
    && dnf clean all
