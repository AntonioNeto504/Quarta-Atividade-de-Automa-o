$nomeDoServico = "Cadastro de empresa"
$service = Get-Service -Name $nomeDoServico

if ($service.Status -ne "Running") {
    Start-Service -Name $nomeDoServico
    Write-Host "O serviço $nomeDoServico foi iniciado com sucesso."
} else {
    Write-Host "O serviço $nomeDoServico já está em execução."
}
