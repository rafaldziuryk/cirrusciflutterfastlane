FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt-get install libcurl4
RUN gem install fastlane
