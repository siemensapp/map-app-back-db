FROM mysql:5.7
ENV MYSQL_DATABASE fieldservice
COPY ./mysql-scripts/ /docker-entrypoint-initdb.d/
