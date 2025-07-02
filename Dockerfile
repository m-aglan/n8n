FROM n8nio/n8n:latest

#COPY config.json /home/node/.n8n/config.json
#COPY .env /home/node/.n8n/.env

# Set environment variables for Fly.io deployment
ENV N8N_LISTEN_ADDRESS=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Expose the port
EXPOSE 5678