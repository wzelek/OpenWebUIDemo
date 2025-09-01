# Obraz bazowy z klientem Dockera
FROM docker:cli

# Ustaw katalog roboczy w kontenerze
WORKDIR /root_workspace 

# Domyślna komenda do uruchomienia docker-compose w workspace
ENTRYPOINT ["docker", "compose", "up", "--build"]