FROM centos:8
RUN yum --enablerepo=PowerTools install -y git gcc-gfortran gcc-c++ autogen \
    make rpm-build chrpath epel-release python3
ENV LANG C.UTF-8
