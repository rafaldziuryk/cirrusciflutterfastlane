FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt-get update -y
RUN sudo apt-get install -y libcurl4-openssl-dev
RUN gem install fastlane
