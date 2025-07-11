# Dockerfile for Railway (minimal, production-ready)
FROM n8nio/n8n

# Create working directory
RUN mkdir /root/.n8n
VOLUME /root/.n8n

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
