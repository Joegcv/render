# Utiliser l'image officielle de n8n comme base
FROM n8nio/n8n:latest

# Créer le répertoire .n8n s'il n'existe pas : pendant RUN le chemin n'est pas volume n'est pas disponible
#RUN mkdir -p /opt/render/project/.n8n/data

# Exposer le port par défaut de n8n
EXPOSE 5678

# Démarrer n8n
CMD ["n8n"]

