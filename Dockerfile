FROM n8nio/n8n:latest

# Exposer le port 5678
EXPOSE 5678

# Démarrer n8n directement
CMD ["n8n"]