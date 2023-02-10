#!/bin/bash

sudo apt-get update
sudo apt install virtualenv
sudo apt-get install python-psycopg2
sudo apt-get install libpq-dev
sudo apt-get install gcc
sudo apt-get install g++
sudo apt install python3-dev

virtualenv -p python3.6 venv
source venv/bin/activate
pip install -r requirements.txt
