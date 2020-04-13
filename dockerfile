FROM ubuntu
Maintainer "Anvesh"
Run apt-get update
Run apt-get install vim -y
CMD /bin/echo "Hello from my Container"

