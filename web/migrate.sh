#!/bin/bash

SUPERUSER_EMAIL = ${DJANGO_SUPERUSER_EMAIL:-"kartikdudeja@yahoo.com"}

cd /app
/opt/venv/bin/python manage.py --noinput
/opt/venv/bin/python manage.py createsuperuser --email $SUPERUSER_EMAIL --noinput || true