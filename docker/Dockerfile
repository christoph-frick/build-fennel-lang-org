FROM debian:buster

RUN apt-get update && \
    apt-get -y install \
        make \
        lua5.2 \
        git \
        pandoc

WORKDIR /src
ENTRYPOINT ["make"]
CMD ["clean", "build"]
