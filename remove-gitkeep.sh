#!/bin/bash
# Remuevo los .gitkeep si la carpeta esta vacia para linux

find . -type f -name ".gitkeep" | while read file; do
    folder=$(dirname "$file")
    if [ "$(find "$folder" -maxdepth 1 -type f ! -name '.gitkeep' | wc -l)" -gt 0 ]; then
        rm "$file"
    fi
done

echo "Eliminados .gitkeep solo de carpetas con contenido."
