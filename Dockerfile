# Utiliser l'image officielle de n8n comme base
FROM n8nio/n8n:latest

# Copier le script de démarrage
COPY start.sh /start.sh

# Rendre le script exécutable
#RUN chmod +x /start.sh

# Définir la variable d'environnement pour la base de données
ENV DB_PATH=/opt/render/project/.n8n/n8n.sqlite

# Exposer le port 5678
EXPOSE 5678

# Utiliser le script de démarrage
CMD ["/start.sh"]
