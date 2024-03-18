FROM ruby:3.2.3-bullseye

# Set the locale to support BOM characters in Liquid
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

# Set default working directory
WORKDIR /app

# Expose Jekyll related ports
EXPOSE 4000 35729


