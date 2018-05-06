FROM node:10

RUN set -ex \
 && npm install -g @google/clasp

USER node

VOLUME ["/home/node"]

ENTRYPOINT ["clasp"]
