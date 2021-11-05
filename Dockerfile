ARG VERSION=alpine 
FROM nginx:$VERSION
ARG VERSION
RUN apk update && apk upgrade
ENV TIMEZONE Europe/Paris
EXPOSE 80
