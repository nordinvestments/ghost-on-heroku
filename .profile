# Generate the Ghost JSON config file when Heroku dyno starts-up.
bin/create-config

export url=heroku_url
export mail__options__auth__user=sendgrid_username
export mail__options__auth__pass=sendgrid_password
export server__port=port
