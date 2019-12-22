# Elm development in Docker

Wrappign Elm inside Docker so that it can be composed with other components while development.

## Start

```
docker-compose up
```

It will start Parcel bundling process and serve the bundle via port `1234`.
Change made to source code under `src` will be automatically built and the browser will be refreshed.

## Start with build

When you add new library or require fresh node modules installation, you need to start with:

```
docker-compose up --build
```
