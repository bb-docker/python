# python
This repository contains Dockerfile of Python in ubuntu

## Getting Started
These instructions will get you to build Python and packages manager in your docker. See Installation for notes on how to build your python on a live system.

### Installation
1. Install [Docker](https://www.docker.com/).
2. Download the sources from public [Docker Hub](https://hub.docker.com/r/bananabb/python/) or run Usage tag provided.
3. Default working directory located in /var/www/html, you can setup specifically

### Usage
```
docker pull bananabb/python:latest
docker run -itd --name python -p 8080:80 bananabb/python
docker exec -it python /bin/bash
python3 -V
```
Now you can enjoy your coding in your container.

## License
MIT © [BananaBb](https://github.com/BananaBb)