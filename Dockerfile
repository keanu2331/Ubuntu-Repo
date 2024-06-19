# Verwende das offizielle Apache HTTP Server Image als Basis
FROM httpd:latest

# Kopiere die bearbeitete index.html ins Image
COPY index.html /usr/local/apache2/htdocs/

