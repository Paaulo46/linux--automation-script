#! /bin/bash

diretorio_backup="/home/ph/devopsph"
nome_arquivo="backup_$(date +%y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "$diretorio_backup" 
echo "Backup Concluido em $nome_arquivo"

