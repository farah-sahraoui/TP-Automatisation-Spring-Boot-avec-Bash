#!/bin/bash

echo "Verification du JAR..."
if [ ! -f target/springbash-0.0.1-SNAPSHOT.jar ]; then
  echo "JAR introuvable. Veuillez compiler manuellement via IntelliJ (Maven > package)."
  exit 1
fi

echo "Arret de l'ancienne version..."
bash scripts/stop.sh

echo "Attente de la liberation du port (5 sec)..."
sleep 5

echo "Deploiement de la nouvelle version..."
cmd.exe /c "java.exe -jar target\springbash-0.0.1-SNAPSHOT.jar > scripts\logs\deploy.log 2>&1 &"

echo "Nouvelle version deployee avec succès !"