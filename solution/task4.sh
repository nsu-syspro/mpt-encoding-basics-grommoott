#!/usr/bin/env bash

# Вывести дату в формате:
#   Freitag, 13. Oktober 2023
LC_ALL="de_DE" date '+%A, %d. %B %Y' -d "$@"
