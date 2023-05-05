FROM apache2
WORKDIR /var/www/html
RUN touch index.html
RUN echo "this iscontainer" > index.html
EXPOSE 80
CMD["httpd", "-d","foreground"]
