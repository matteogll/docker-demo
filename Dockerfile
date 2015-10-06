FROM ubuntu:15.04

# Install dependencies
RUN apt-get update
RUN apt-get install -y git apache2

# Create index.html
RUN echo 'Hello Docker' > /var/www/html/index.html

# Expose HTTP port
EXPOSE 80

# Run Apache
ENTRYPOINT ["/usr/sbin/apache2ctl"," -D", "FOREGROUND"]
