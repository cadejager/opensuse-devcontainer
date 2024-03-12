# syntax=docker/dockerfile:1

FROM docker.io/opensuse/leap:15.5

# Basic utilites
RUN zypper in -y gawk git gzip lua-lmod mercurial python subversion tar
# Stuff for building
RUN zypper in -y automake cmake gcc gcc-c++ make 

