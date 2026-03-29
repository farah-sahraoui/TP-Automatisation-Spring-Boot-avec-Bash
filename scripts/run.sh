#!/bin/bash
mkdir -p scripts/logs

powershell.exe -WindowStyle Hidden -Command "Start-Process -FilePath 'java.exe' -ArgumentList '-jar', 'target\springbash-0.0.1-SNAPSHOT.jar'"

echo "Application lancee en arriere-plan."