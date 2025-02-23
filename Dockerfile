FROM n8nio/n8n:latest

USER root

RUN npm install -g youtube-transcript && \
    chown -R root:node /usr/local/lib/node_modules

USER node
