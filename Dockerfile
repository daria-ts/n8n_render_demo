
#FROM n8nio/n8n

#ENV N8N_BASIC_AUTH_ACTIVE=true
#ENV N8N_BASIC_AUTH_USER=danhtest
#ENV N8N_BASIC_AUTH_PASSWORD=123456
#ENV N8N_HOST=0.0.0.0
#ENV N8N_PORT=5678
#ENV WEBHOOK_TUNNEL_URL=https://example.onrender.com

#EXPOSE 5678

#CMD ["n8n"]

FROM n8nio/n8n:latest

# Cấu hình biến môi trường cơ bản
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=danhtest
ENV N8N_BASIC_AUTH_PASSWORD=123456
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=https://example.onrender.com

# EXPOSE cổng mặc định của n8n
EXPOSE 5678

# CMD mặc định đã có sẵn trong base image
