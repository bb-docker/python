FROM bananabb/ubuntu:24.04
MAINTAINER BananaBb

# Install Python:3.12.3 packages manager + common software
RUN apt update -y \
 && apt install -y \
 	python3-pip \
	build-essential

RUN mkdir -p /var/www/html
WORKDIR /var/www/html
EXPOSE 80 443
CMD ["/bin/bash"]