# MLOPS_task2
GUI version of Docker to setup fast GUI on the CLI version of docker for the Machine Learning

# What is Docker ??
Docker is a set of platform as a service products that use OS-level virtualization to deliver software in packages called containers. Containers are isolated from one another and bundle their own software, libraries and configuration files; they can communicate with each other through well-defined channels
![image](https://miro.medium.com/max/624/1*S770nQ0TFZnnc2SI3sEU4Q.gif)

# How to access Docker ??
It is a CLI version of Operating system to easy setup our production testing environment or even used for fast scaling purposes.

# Pre-requsites:
Step-1:  Install Docker
Step-2:  Deploy the Docker service by using Xserver(options via CLI)
Step-3:  Required softwares need to be installed before launching it i.e Basic GUI is firefox service is used.

# For Example i have deployed wireshark & Jupyter to show it as an Example.
# 1. WireShark
![image](https://user-images.githubusercontent.com/64470724/120471534-72154380-c3c2-11eb-9ab6-7e3515010d7b.png)

# 2. Jupyter
![image](https://user-images.githubusercontent.com/64470724/120469011-77bd5a00-c3bf-11eb-9562-ab75a84097ee.png)

# (Very Important Step-for Xserver Assignment)
# Before getting into the Container Technology we need to assign few environment variables assigned to $HOME and Xauthority are assigned.
--->> docker run -it --name hacker --net=host --env="DISPLAY" --volume="$HOME .Xauthority:/root/.Xauthority:rw" centos:latest
--->> jupyter notebook --allow-root

# What is this project about ??
It is the GUI application deployed on top of Docker, not all the applications but only desired softwares GUI is used by the Base OS host, to run the docker GUI services.

# Jupyter requires the browser GUI application, is deployed successfully
![image](https://user-images.githubusercontent.com/64470724/120469011-77bd5a00-c3bf-11eb-9562-ab75a84097ee.png)

# Docker that we have terminated. After usage.
![image](https://user-images.githubusercontent.com/64470724/120469182-a9cebc00-c3bf-11eb-8905-3ef4f1597795.png)
