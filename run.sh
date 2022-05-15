#! /bin/sh
BASEDIR=$(dirname "$0")
pip install -r $BASEDIR/requirements.txt
# the below should not be needed with python-dotenv installed and .flaskenv file
# export  FLASK_APP=$BASEDIR/microblog.py

# For local testing of email, run the following in another terminal:
# python -m smtpd -n -c DebuggingServer localhost:8025
# Bring in this config for local testing of email
# export MAIL_SERVER=localhost
# export MAIL_PORT=8025

# For running for real, update config.admins in init.py and bring in the following:
# export MAIL_SERVER=smtp.googlemail.com
# export MAIL_PORT=587
# export MAIL_USE_TLS=1
# export MAIL_USERNAME=<your-gmail-username>
# export MAIL_PASSWORD=<your-gmail-password>
# Extra config in Gmail may be needed to allow less secure apps
# SendGrid seems like a nice alternative
flask run
