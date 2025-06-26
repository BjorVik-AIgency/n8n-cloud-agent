FROM n8nio/n8n:1.48.0
# Standard-Port
EXPOSE 5678
# Arbeitsverzeichnis
WORKDIR /data
# Kopiere nur, falls du eigene Skripte hinzufügen willst
# COPY . /data
CMD ["n8n", "start"]
