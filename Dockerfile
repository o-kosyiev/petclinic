FROM mysql:5.7

MAINTAINER Oleksii Kosyiev

ENV MYSQL_ROOT_PASSWORD=
ENV MYSQL_DATABASE=petclinic
ENV MYSQL_USER=petclinic
ENV MYSQL_PASSWORD=petclinic

EXPOSE 3306
