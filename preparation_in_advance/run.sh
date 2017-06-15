#!/usr/bin/env bash

#先进入相应的目录，配置并执行以下命令
#打开jupyter
jupyter notebook "$@"

#打开Fabrik IDE
python manage.py runserver 0.0.0.0:8000

#打开Hyperboard
hyperboard-run
