# syntax=docker/dockerfile:1

FROM docker.io/opensuse/leap:15.5

# Basic utilites
RUN zypper in -y gawk lua-lmod
# install spack dependicies
RUN zypper in -y python gcc gcc-c++ patch tar gzip unzip bzip2 xz zstd file lsb-release gnupg git subversion mercurial python-devel
# Stuff for building
RUN zypper in -y automake cmake make 

