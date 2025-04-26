# Usa la imagen oficial de n8n
FROM n8nio/n8n:latest

# Puerto que usará n8n (Render lo manejará automáticamente)
ENV N8N_PORT=$PORT

# Configuraciones adicionales (opcional)
ENV N8N_HOST=0.0.0.0

# Comando para iniciar n8n
CMD ["n8n", "start"]