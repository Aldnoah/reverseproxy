FROM nginx:latest

#COPY dhparams.pem /etc/nginx/ssl/dhparams.pem
#COPY privkey.pem /etc/nginx/ssl/privkey.pem
#COPY hass.conf /etc/nginx/conf.d/hass.conf
COPY default.conf /etc/nginx/conf.d/default.conf
#CMD unlink /etc/nginx/sites-enabled/default &&  ln /etc/nginx/sites-available/hass default
