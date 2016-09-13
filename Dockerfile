FROM postgres:9.5

COPY set-config.sh /docker-entrypoint-initdb.d/set-config.sh
RUN localedef  -i ru_RU -f UTF-8 ru_RU.UTF-8
ENV LANG ru_RU.utf8
