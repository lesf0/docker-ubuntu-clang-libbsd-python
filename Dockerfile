FROM ubuntu:18.04
RUN apt-get update \
    && apt-get install -y --no-install-recommends build-essential libbsd-dev python \
    && rm -rf /var/lib/apt/lists/*
