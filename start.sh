#!/bin/bash

# Créer le répertoire .n8n/data s'il n'existe pas
mkdir -p /opt/render/project/.n8n/data

# Configurer les permissions
chmod -R 755 /opt/render/project/.n8n

# Lancer n8n
exec n8n