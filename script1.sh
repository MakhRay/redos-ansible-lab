#!/bin/bash
touch /root/test 2> /dev/null

if [ $? -eq 0 ]; then
    echo "Файл успешно создан"
    exit 0
else
    echo "Ошибка: не удалось создать файл" >&2
    exit 1
fi
