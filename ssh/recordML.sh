#!/bin/bash

cd mycar
sudo pigpiod
python manage.py drive --js
