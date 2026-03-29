#!/bin/bash
if [ -f scripts/logs/app.pid ]; then
  kill -9 $(cat scripts/logs/app.pid)
  rm scripts/logs/app.pid
  echo "Arrete."
else
  echo "Pas de processus."
fi