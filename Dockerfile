FROM        nginx
RUN         rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/default.conf
COPY        docker/robotshop.conf /etc/nginx/conf.d/default.conf 
COPY        . /usr/share/nginx/html/
