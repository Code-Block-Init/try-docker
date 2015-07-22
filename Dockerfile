FROM docker/hello-world:latest

RUN apt-get -y update && apt-get install -y docker-cow

CMD /d/docker1.7.1/try-docker/docker-cow -a
