FROM postgres:11.3-alpine

ENV SEED $SEED

ENV POSTGRES_DB=srch
ENV POSTGRES_PORT=5432
ENV POSTGRES_USER=srch
ENV POSTGRES_PASSWORD=dU8bnHVT4vJXFteY

ADD sql/0000_srch_schema.sql /docker-entrypoint-initdb.d
ADD sql/0001_srch_search_data.sql /docker-entrypoint-initdb.d
ADD sql/0002_srch_search_data.fixture.sql /docker-entrypoint-initdb.d

EXPOSE 5432
