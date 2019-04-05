FROM centos
MAINTAINER deniz@root
#RUN yum install git -y
#ADD https://github.com/DenizParlak/hayat.git /home/hayat.git
#COPY zsh.rpm /home/
WORKDIR /home
ENV company=check24 user=deniz pass=flesruoykcuf
#CMD ls -l
