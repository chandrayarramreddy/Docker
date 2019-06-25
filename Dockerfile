#This is a sample Image 
FROM ubuntu 
MAINTAINER chandra@gmail.com 

RUN apt-get update 
RUN echo "y" | apt-get install nginx 
CMD [“echo”,”Image created”] 
