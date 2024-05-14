#!/bin/bash

cd cvcar
sudo pigpiod
python manage.py drive --js
