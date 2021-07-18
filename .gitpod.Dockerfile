FROM jenkins/jenkins:jdk11

RUN apt-get update && apt-get install -y  maven && rm -rf /var/lib/apt/lists/*