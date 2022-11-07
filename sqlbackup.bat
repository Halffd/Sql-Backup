@echo on
mysql -u root -e "CREATE DATABASE IF NOT EXISTS prova"
mysql -u root -e "CREATE DATABASE IF NOT EXISTS clinica"
mysql -u root -p prova < C:\backup\clinica-backup.sql
mysql -u root -p clinica < C:\backup\clinica-backup.sql
PAUSE
EXIT