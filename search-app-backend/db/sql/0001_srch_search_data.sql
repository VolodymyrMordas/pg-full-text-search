CREATE TABLE srch.search_index (
  index character varying(255) NOT NULL,
  created timestamp with time zone DEFAULT now(),
  title tsvector,
  content tsvector
);

CREATE TABLE srch.search_entry
(
    uuid uuid NOT NULL,
    title varchar(1000) NOT NULL,
    content text NOT NULL,
    owner uuid NOT NULL,
    index varchar(255) NOT NULL,
    created timestamp DEFAULT now() NOT NULL,
    updated timestamp DEFAULT now() NOT NULL
);
