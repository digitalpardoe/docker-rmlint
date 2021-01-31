FROM ubuntu:rolling

RUN apt-get update && \
    apt-get install -y --no-install-recommends rmlint bash

CMD ["/bin/bash"]

LABEL org.opencontainers.image.source https://github.com/digitalpardoe/docker-rmlint