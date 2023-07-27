FROM nginx:latest
# COPY dist /usr/share/nginx/html

# COPY dist /app/static
# COPY ./nginx.conf /etc/nginx/nginx.conf


COPY dist /var/www

COPY default.conf.template /etc/nginx/templates/

ENV SIGN_OUT_URL="#"