# Usar la imagen oficial de n8n
FROM n8nio/n8n

# Variables de autenticación
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=BryDev
ENV N8N_BASIC_AUTH_PASSWORD=011224

# Exponer puerto
EXPOSE 5678
