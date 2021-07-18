FROM jenkins/jenkins:jdk11


USER root
# RUN commands

RUN apt-get update && apt-get install -y  maven procps && rm -rf /var/lib/apt/lists/*
USER jenkins