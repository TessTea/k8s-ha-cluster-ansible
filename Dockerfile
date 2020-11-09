FROM ubuntu
RUN apt update && apt install -y ansible
RUN mkdir ansible
COPY . ./ansible/
