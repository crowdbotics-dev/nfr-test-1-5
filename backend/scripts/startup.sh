#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nfr_test_1_5.wsgi:application
