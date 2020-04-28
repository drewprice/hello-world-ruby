FROM ruby:2.6.5
                    
USER gitpod

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN ["/bin/bash -c", '"$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"']
RUN ["brew", "install", "hub"]