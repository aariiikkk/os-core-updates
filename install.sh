#!/bin/bash

echo "--- Обновление Sky OS до версии 1.1 ---"

# Определяем путь к папке, где лежит этот скрипт
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# 1. Копируем само приветствие в систему
# Мы используем sudo, так как папка /usr/local/bin защищена
sudo cp "$DIR/files/welcome.sh" /usr/local/bin/
sudo chmod +x /usr/local/bin/welcome.sh

# 2. Добавляем ярлык в автозагрузку
sudo cp "$DIR/files/skyos-welcome.desktop" /etc/xdg/autostart/

echo "--- Готово! Приветствие добавлено в автозапуск. ---"
