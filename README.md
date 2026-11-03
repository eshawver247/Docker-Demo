# Docker Demo

## Overview

This file contains a description of the project file structure,
a link for instructions to install Docker, along with general
purpose commands that can be used to interact with Docker from the 
Terminal. 

## File Structure

<!-- TODO: comeback and add later -->

## Install Steps

- [Windows Install](https://docs.docker.com/desktop/setup/install/windows-install/)
- [Mac Install](https://docs.docker.com/desktop/setup/install/mac-install/)

## General Purpose docker commands

#### Status and Logs

- `docker --version` - Version of Docker installed on the machine
- `docker ps` - List of actively running Docker Containers
- `docker ps -a` - List of all Docker Containers, including stopped ones.
- `docker logs <container_id_or_name>` - log contents for a specific  
                                        docker container.
- `docker logs -f <conainer_id_or_name>` - Follow log outputs real-time.

#### Container Lifecycle

- `docker start <container_id_or_name>` - Start a stopped container.
- `docker stop <container_id_or_name>` - Stop a running container.
- `docker restart <container_id_or_name>` - Stop and then start a container.
- `docker rm <container_id_or_name>` - Delete a stopped container. 
