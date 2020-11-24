FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt-get install libcurl4 libcurl4-gnutls-dev
RUN gem install fastlane
