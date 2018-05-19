FROM node:10

RUN set -ex \
 && yarn global add @google/clasp

USER node

VOLUME ["/home/node"]

ENTRYPOINT ["clasp"]
