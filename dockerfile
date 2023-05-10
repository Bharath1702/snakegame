FROM admin1702/helloworld
RUN rm -rf /ver/www/html
ADD ./snake_game.html /var/www/html
