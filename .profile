# Generate the Ghost JSON config file when Heroku dyno starts-up.
bin/create-config

export url=HEROKU_URL
export mail__options__auth__user=SENDGRID_USERNAME
export mail__options__auth__pass=SENDGRID_PASSWORD
export database__connection=DATABASE_URL
export server__port=PORT
