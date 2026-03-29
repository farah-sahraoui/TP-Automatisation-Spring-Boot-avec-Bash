# TP Automatisation Spring Boot avec Bash

Ce projet démontre l'automatisation complète du cycle de vie d'une application Spring Boot (Build, Run, Stop, Logs, Deploy) à l'aide de scripts Bash sous Windows.

## Technologies utilisées

Java 17

Spring Boot 4.0.5

Maven

Bash
H2 Database

## Procédure d'exécution

### 1. Lancement de l'application (run.sh)
Ce script démarre le serveur Spring Boot sur le port 8085 en arrière-plan.

bash scripts/run.sh
Preuve de fonctionnement :

![WhatsApp Image 2026-03-29 at 16 08 18](https://github.com/user-attachments/assets/8c387ac0-fc31-4487-86ad-b12cc093fbd6)

### 2. Déploiement (deploy.sh)
Ce script permet de recompiler le projet et de redémarrer l'automatiquement avec la nouvelle version.
Preuve de fonctionnement :

![WhatsApp Image 2026-03-29 at 16 17 49](https://github.com/user-attachments/assets/0822ff6e-cdec-41cc-80b1-0cb203510803)


### 3. Supervision (logs.sh)
Ce script permet de visualiser les dernières lignes des journaux (logs) de l'application pour vérifier son état.

Preuve de fonctionnement :

<img width="1866" height="320" alt="image" src="https://github.com/user-attachments/assets/d77a2369-0f9b-4dd1-9ab7-752d3dfc7470" />

### 4. Arrêt de l'application (stop.sh)
Ce script arrête proprement le processus Java en cours d'exécution.
Preuve de fonctionnement :

<img width="722" height="81" alt="image" src="https://github.com/user-attachments/assets/30bb0875-28cc-435a-ac84-44aba7a49a3a" />

### 5. Validation Navigateur
Une fois l'application démarrée, elle est accessible via le navigateur web.

🔗 URL : http://localhost:8085

Preuve de fonctionnement :

![WhatsApp Image 2026-03-29 at 16 09 52](https://github.com/user-attachments/assets/5bb9427a-f3e5-475d-bb43-a264110e7afd)

