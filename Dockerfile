FROM centos:8
RUN yum install -y git gcc-gfortran gcc-c++ autogen openssl-static make rpm-build chrpath \
    blas-static libXt-devel valgrind lapack-devel epel-release python3
