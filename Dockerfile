# Utiliser l'image officielle de n8n comme base
FROM n8nio/n8n:latest

# Créer le répertoire .n8n s'il n'existe pas
RUN mkdir -p /opt/render/project/.n8n/workflows

# Exposer le port par défaut de n8n
EXPOSE 5678

# Démarrer n8n
CMD ["n8n"]

