FROM cirrusci/flutter:latest
MAINTAINER Rafał Dziuryk <rafaldziuryk@gmail.com>

RUN sudo apt update -y
RUN sudo apt install -y libcurl4-openssl-dev
RUN sudo apt install imagemagick -y
RUN git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew \
&& mkdir ~/.linuxbrew/bin \
&& ln -s ../Homebrew/bin/brew ~/.linuxbrew/bin \
&& eval $(~/.linuxbrew/bin/brew shellenv) \
&& brew install imagemagick
RUN gem install fastlane
RUN gem install git
