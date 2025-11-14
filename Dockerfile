FROM n8nio/n8n:latest

# Porta usada pelo n8n
EXPOSE 5678

# Inicia o n8n
CMD ["n8n"]
