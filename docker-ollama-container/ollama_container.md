# Docker Ollama Container

## Overview

This document provides the necessary steps to start a docker container
instance for ollama from scratch. The only requirement is docker is
install and running on your machine. 

### Steps

CPU Only:

  - `docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama`

Nvidia GPU (Linux or Windows):

  - `docker run -d --gpus=all -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama`

Enter the Ollama Container:

  - `docker exec -it <container_id_or_name> bash`

Once in the docker container run the follow to view the ollama command options

  - `ollama --help`

  - `ollama run tinyllama:latest`