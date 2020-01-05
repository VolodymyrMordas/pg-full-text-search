CREATE TABLE srch.search_data (
  hash character varying(255) NOT NULL,
  created timestamp with time zone DEFAULT now(),
  title tsvector,
  content tsvector
);
