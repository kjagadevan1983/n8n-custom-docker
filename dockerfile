FROM n8nio/n8n:1.39.0

# Install Playwright community node
RUN npm install n8n-nodes-playwright

# Expose environment variables
ENV N8N_EDITOR_BASE_URL="https://spxaiagentndx.onrender.com"
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Start n8n
CMD ["n8n"]
