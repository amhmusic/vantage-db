FROM postgres:18
COPY init /docker-entrypoint-initdb.d/
EXPOSE $POSTGRES_PORT