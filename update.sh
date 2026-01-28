#!/bin/bash

# 1. Показываем то самое окно, которое ты хотел
zenity --info --title="Обновление системы" --text="Привет! Как дела? Сейчас мы обновим твой Face ID." --width=400

# 2. Обновляем настройки Face ID (Howdy)
# Мы берем файл из твоей папки configs/howdy и копируем его в систему
sudo wget -O /lib/security/howdy/config.ini https://raw.githubusercontent.com

# 3. Сообщаем пользователю, что всё готово
zenity --info --title="Готово" --text="Обновление Face ID успешно завершено!" --width=300
