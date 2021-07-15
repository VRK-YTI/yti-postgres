FROM postgres:12.5
COPY init-db.sh /docker-entrypoint-initdb.d/
