#! /bin/sh
BASEDIR=$(dirname "$0")
pip install -r $BASEDIR/requirements.txt
# the below should not be needed with python-dotenv installed and .flaskenv file
# export  FLASK_APP=$BASEDIR/microblog.py
flask run
