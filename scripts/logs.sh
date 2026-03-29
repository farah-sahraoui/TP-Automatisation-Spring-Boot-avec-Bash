#!/bin/bash
export JAVA_HOME="/c/Program Files/JetBrains/IntelliJ IDEA 2025.3.2/jbr"
LOG_FILE="scripts/logs/app.log"

if [ ! -f "$LOG_FILE" ]; then
  echo "Les logs n'existent pas encore. Lance d'abord run.sh"
  exit 1
fi

echo "=== Dernieres lignes des logs ==="
tail -n 30 "$LOG_FILE"