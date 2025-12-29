FROM ghcr.io/apollographql/router:v1.61.0

COPY router.yaml /dist/config/router.yaml

EXPOSE 4000
