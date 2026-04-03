FROM n8nio/n8n

USER root

RUN cd /usr/local/lib/node_modules/n8n && \
    npm install @aotoki/n8n-nodes-line-messaging

USER node
