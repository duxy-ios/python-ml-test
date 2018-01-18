#! /bin/sh
if [ -z "$APP"  ]; then
      export APP=app.py
    fi
 cd /app

python $APP
