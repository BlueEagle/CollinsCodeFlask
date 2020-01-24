#!/bin/bash
clear && figlet "BinServ Active!" && export FLASK_APP=app.py  && export FLASK_ENV=development && python -m flask run
