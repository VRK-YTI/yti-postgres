FROM postgres:15.7
COPY init-db.sh /docker-entrypoint-initdb.d/
