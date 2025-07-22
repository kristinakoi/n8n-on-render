FROM n8nio/n8n:latest

ENV N8N_PORT=${PORT}
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=http
ENV NODE_ENV=production

ENTRYPOINT ["npx", "n8n"]
