# Microblog

Source files from following the Python Flask tutorial:

https://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-iv-database

## Installation

```bash
python -m venv venv
source /venv/bin/activate
```

You may also then need to create the db:
```bash
flask db upgrade
```

## Usage

```bash
sh run.sh
```

When making updates to the data model, run:

```bash
flask db migrate -m "message"
```

When needing python shell, run:

```bash
flask shell
```

Flask shell context defined in microblog.py

Testing password reset emails? Run:

```bash
python -m smtpd -n -c DebuggingServer localhost:8025
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)