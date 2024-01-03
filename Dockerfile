FROM sapmachine:17-jre-ubuntu
WORKDIR /usr/local
RUN apt-get update -y
RUN apt-get install wget -y


EXPOSE 8080

ENTRYPOINT ["./bin/catalina.sh", "run"]
