FROM nginx:latest

# COPY configuration
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/default.conf.template /etc/nginx/templates/

# COPY APP
COPY dist /var/www

# DEFINE DEFAULT ENVIRONMENT VARIABLES

ENV MESSAGE="<<<DEBUG_MESSAGE>>>"

# LOG_LEVEL config
# debug | info | notice | warn | error | crit
ENV LOG_LEVEL="notice"

