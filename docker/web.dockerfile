FROM php:apache

RUN apt-get update && apt-get install cowsay -y

RUN PATH="$PATH:/usr/games" && export PATH
