#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT nfrhotfixtest_48782.wsgi:application
