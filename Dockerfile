FROM centos:latest
RUN yum install net-tools python3 firefox wireshark -y
RUN pip3 install jupyter
