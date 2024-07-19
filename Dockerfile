FROM wordpress:latest
# Incluindo ferramentas úteis como VIM e Git
RUN apt-get update && apt-get install -y vim git
