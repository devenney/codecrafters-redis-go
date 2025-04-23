# Dockerfile
FROM golang:bookworm

# Install curl, bash
RUN apt update && apt install -y curl bash

# Install CodeCrafters CLI
RUN curl -sSL https://raw.githubusercontent.com/codecrafters-io/cli/main/install.sh | bash

# Set up working directory
WORKDIR /app
