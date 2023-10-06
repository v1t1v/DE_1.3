FROM postgres:14.5
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
ENV POSTGRES_DB=data

COPY recources/init.sql /docker-entrypoint-initdb.d/init.sql