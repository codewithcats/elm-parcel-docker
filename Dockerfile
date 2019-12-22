FROM node:13.5.0-stretch

COPY package.json package-lock.json start.sh /usr/src/elm-docker/
WORKDIR /usr/src/elm-docker
RUN npm install
COPY src/* /usr/src/elm-docker/src/

ENTRYPOINT ["/usr/src/elm-docker/start.sh"]
