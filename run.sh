#! /bin/sh
BASEDIR=$(dirname "$0")
pip install -r $BASEDIR/requirements.txt
export  FLASK_APP=$BASEDIR/microblog.py
flask run
