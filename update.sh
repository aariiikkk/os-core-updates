#!/bin/bash
# 1. Показываем окно "Привет"
zenity --info --title="Обновление системы" --text="Привет! Как дела? Мы обновляем твой Face ID..." --width=300

# 2. Обновляем Face ID (скачиваем новый конфиг с твоего гитхаба)
sudo wget -O /lib/security/howdy/config.ini https://raw.githubusercontent.com

# 3. Пишем, что всё готово
zenity --info --text="Обновление завершено успешно!"
