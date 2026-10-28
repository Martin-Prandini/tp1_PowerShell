
$horas = Read-Host "Introduce el número de horas trabajadas"
$costo = Read-Host "Introduce el costo por hora"

$paga = [double]$horas * [double]$costo

# Mostrar el resultado por pantalla
Write-Host "La paga que te corresponde es: $paga"