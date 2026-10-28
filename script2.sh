#!/bin/bash
read -p "Введите URL: " url
if [[ $url =~ ^https?://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}(/.*)?$ ]]; then
    echo "URL корректен: $url"
else
    echo "URL некорректен"
fi
