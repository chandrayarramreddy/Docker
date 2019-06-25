#This is a sample Image 
FROM ubuntu 
MAINTAINER chandra@gmail.com 

RUN sudo apt-get update 
RUN sudo apt-get install –y nginx 
CMD [“echo”,”Image created”] 
