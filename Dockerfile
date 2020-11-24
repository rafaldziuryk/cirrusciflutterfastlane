FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt-get install libcurl3 libcurl3-gnutls libcurl4-openssl-dev
RUN gem install fastlane
