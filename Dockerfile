FROM n8nio/n8n:latest

# Copier le script de démarrage
COPY start.sh /start.sh

# Définir les variables d'environnement
ENV DB_PATH=/opt/render/project/.n8n/n8n.sqlite
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Exposer le port 5678
EXPOSE 5678

# Utiliser le script de démarrage
CMD ["/start.sh"]