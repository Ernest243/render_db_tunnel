FROM  ngrok/ngrok:latest

# Copy the config file into the image
COPY ngrok.yml /etc/ngrok.yml

# Start the tunnel with the custom config
CMD ["start", "--config", "/etc/ngrok.yml", "db-tunnel"]