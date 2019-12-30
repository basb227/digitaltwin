#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM ubuntu:18.04

# Avoid warnings by switching to noninteractive
ENV DEBIAN_FRONTEND=noninteractive

# Or your actual UID, GID on Linux if not the default 1000
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID

# Configure apt and install packages
RUN apt-get update 
RUN apt-get -y install --no-install-recommends apt-utils dialog 2>&1 
# 
# Verify git, process tools, lsb-release (useful for CLI installs) installed
RUN apt-get -y install git procps lsb-release 
#
# Install C++ tools
RUN apt-get -y install build-essential cmake cppcheck valgrind 
#
# Install BOOST
RUN apt install libboost-all-dev -y
#
# ARM compilers
RUN apt-get install libc6-armel-cross libc6-dev-armel-cross binutils-arm-linux-gnueabi libncurses5-dev -y 
RUN apt-get install gcc-arm-linux-gnueabihf g++-arm-linux-gnueabihf -y 
#
# Create a non-root user to use if preferred - see https://aka.ms/vscode-remote/containers/non-root-user.
RUN groupadd --gid $USER_GID $USERNAME 
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME 
# [Optional] Add sudo support for non-root user
RUN apt-get install -y sudo 
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME 
RUN chmod 0440 /etc/sudoers.d/$USERNAME 
#
# Switch to user
USER vscode
WORKDIR /home/vscode/
#
# Install VCPKG + freeopcua + CC ARM tolchain
RUN sudo apt update -y 
RUN sudo apt install git sshpass -y 
#RUN sudo apt-get install curl unzip tar autoconf -y 
#RUN cd /home/vscode/
#RUN git clone https://github.com/Microsoft/vcpkg.git 
#WORKDIR /home/vscode/vcpkg
#RUN ./bootstrap-vcpkg.sh 
#RUN ./vcpkg integrate install 
#RUN ./vcpkg integrate bash 
#COPY /triplets/x86-linux.cmake /home/vscode/vcpkg/triplets/ 
#COPY /triplets/arm-linux.cmake /home/vscode/vcpkg/triplets/ 
# First install the x86, then the ARM. Else boost complains.
# x86 used for development on digitaltwin, ARM for deployment on hardware.
#RUN ./vcpkg install freeopcua:x86-linux 
#RUN ./vcpkg install freeopcua:arm-linux 

#&& sudo apt update -y \
#&& sudo apt-get install software-properties-common -y \
#&& sudo add-apt-repository ppa:open62541-team/ppa -y \
#&& sudo apt update -y \
#&& sudo apt-get install libopen62541-1 -y \
#&& cd ~/ \
#RUN git clone https://github.com/open62541/open62541.git 
#RUN git clone https://github.com/OPCFoundation/UA-Nodeset.git
#&& cd open62541 \
#&& mkdir build \
#&& cd build \
#&& cmake -UA_ENABLE_AMALGAMATION=ON .. && make \
#&& cd ~/ \
#
# Clean up
RUN sudo apt-get autoremove -y 
RUN sudo apt-get clean -y 
RUN sudo rm -rf /var/lib/apt/lists/*

#EXPOSE 4840
ENV DEBIAN_FRONTEND=