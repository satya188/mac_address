FROM ubuntu
MAINTAINER sjasthi86@gmail.com
RUN mkdir /apps
WORKDIR /apps
COPY . /apps
RUN chmod +x mac.sh
RUN apt-get update && apt-get install curl -y 
CMD  ["/apps/mac.sh"]
