FROM rwynn/monstache:latest

WORKDIR /app

COPY config.template /app/monstache.config.template

CMD ["-t", "./monstache.config.template"]
