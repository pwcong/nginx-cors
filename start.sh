echo "Adding $TARGET to the NGINX config"
sed -i -e "s,__TARGET__,$TARGET,g" /etc/nginx/conf.d/default.conf
nginx -g 'daemon off;'