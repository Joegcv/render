#!/bin/bash

# Créer le répertoire .n8n/data s'il n'existe pas
mkdir -p /opt/render/project/.n8n/data

# Configurer les permissions pour le répertoire .n8n
chmod -R 700 /opt/render/project/.n8n

# Configurer les permissions pour le fichier de configuration
if [ -f "/home/node/.n8n/config" ]; then
    chmod 600 /home/node/.n8n/config
fi

# Lancer n8n
exec n8n