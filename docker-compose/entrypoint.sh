#!/bin/bash

# This script is the entrypoint for the Docker container. It starts
# the Ollama server in the background, waits for it to become active,
# pulls the specified model, and keeps the container running.

# Start the Ollama server in the background
/bin/ollama serve &

# Record the PID of the background process
pid=$!

# Wait for Ollama service to become active
echo "Waiting for Ollama service to start..."
until /bin/ollama list > /dev/null 2>&1; do
  sleep 2
done

echo "Ollama is running. Pulling model..."
ollama pull tinyllama:latest

# Keep the container running by waiting on the background process
wait $pid
