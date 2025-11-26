# Remuevo los .gitkeep si la carpeta esta vacia para linux

Get-ChildItem -Recurse -Filter ".gitkeep" | ForEach-Object {
    $folder = $_.Directory
    if ((Get-ChildItem $folder | Where-Object { $_.Name -ne ".gitkeep" }).Count -gt 0) {
        Remove-Item $_.FullName -Force
    }
}
Write-Host "Eliminados .gitkeep solo de carpetas con contenido."
