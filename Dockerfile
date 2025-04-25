# Usar la imagen oficial de n8n
FROM n8nio/n8n

# Configuración de autenticación básica
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=BryDev
ENV N8N_BASIC_AUTH_PASSWORD=011224

# Puerto de exposición
EXPOSE 5678

# Volumen para persistir los datos
VOLUME /root/.n8n

# Comando para ejecutar n8n
CMD ["n8n"]
