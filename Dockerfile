# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Expose default n8n port
EXPOSE 5678

# Optional: set default environment variables
# ENV N8N_BASIC_AUTH_ACTIVE=true
# ENV N8N_BASIC_AUTH_USER=admin
# ENV N8N_BASIC_AUTH_PASSWORD=yourpassword
# ENV N8N_HOST=0.0.0.0
# ENV N8N_PORT=5678
