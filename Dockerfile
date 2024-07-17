FROM ghcr.io/actions/actions-runner:v2.317.0
USER root
RUN apt-get update && apt-get install -y \
    git make\
    && rm -rf /var/lib/apt/lists/*  
USER 1001
