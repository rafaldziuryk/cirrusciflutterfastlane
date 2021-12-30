FROM cirrusci/flutter:2.8.1
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt update -y
RUN sudo apt install -y libcurl4-openssl-dev
RUN sudo apt install imagemagick -y
RUN gem install fastlane
RUN gem install git
