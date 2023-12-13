# Use an official PHP runtime as the base image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP files to the container
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
