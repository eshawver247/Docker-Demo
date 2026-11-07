# Docker Compose Demo

## Overview

This docker-compose demo provides an example of a docker-compose file,
utilized to create two container ollama_compose and html_server to 
serve an ollama instance with the tinyllama model running for demonstration
and a user interface provided via the html page served over an nginx web 
server instance. The web page provided by the web server allows a user to
interact with the LLM running in ollama.

## How to use?

1. Navigate to `./docker-compose` directory.

2. Run the following command to start the docker compose file:

```bash
docker compose -f docker-compose-cpu.yml up -d
```

3. Use a web browser of choice to navigate to the following URL:

`http://localhost:8080`

4. To stop the docker compose file:

```bash
docker compose -f docker-compose-cpu.yml down
```