FROM docker:1.8 

COPY dockerize /code/dockerize
COPY dockerize /usr/local/bin/dockerize
COPY dockerize /usr/local/bin/domeize
COPY imagebuilder /usr/local/bin/build

ENTRYPOINT  ["build"]
