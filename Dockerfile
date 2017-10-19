FROM postgres:9.6.5
COPY init-db.sh /docker-entrypoint-initdb.d/
