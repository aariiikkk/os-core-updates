#!/bin/bash
# Проверка, установлен ли zenity (инструмент для окон)
if command -v zenity >/dev/null 2>&1; then
  zenity --info --title="Sky OS v1.1" --text="Привет! Добро пожаловать в обновленную Sky OS." --width=300
else
  # Если вдруг графики нет, выведет просто в консоль
  echo "Привет от Sky OS!"
fi
