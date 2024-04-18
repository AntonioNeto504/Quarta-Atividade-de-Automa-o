# Use a imagem oficial do PowerShell
FROM mcr.microsoft.com/powershell:latest

# Copie o script para o contêiner
COPY ScriptPW2.ps1 /scripts/

# Execute o script ao iniciar o contêiner
CMD ["pwsh", "-File", "/scripts/ScriptPW2.ps1"]