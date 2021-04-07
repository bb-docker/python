FROM bananabb/ubuntu:20.10
MAINTAINER BananaBb

# Install Python:3.8.6 packages manager + common software
RUN apt-get update -y \
 && apt-get install -y \
	python3-pip \
	build-essential \
	libssl-dev \
	libffi-dev \
	python3-dev

RUN mkdir -p /var/www/html
WORKDIR /var/www/html
EXPOSE 80 443
CMD ["/bin/bash"]