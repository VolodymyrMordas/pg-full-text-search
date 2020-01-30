CREATE TABLE srch.search_index (
  index uuid NOT NULL PRIMARY KEY DEFAULT uuid_generate_v4(),
  created timestamp with time zone DEFAULT now(),
  title tsvector,
  content tsvector
);

CREATE TABLE srch.search_entry
(
    uuid uuid NOT NULL PRIMARY KEY DEFAULT uuid_generate_v4(),
    title varchar(1000) NOT NULL,
    content text NOT NULL,
    owner uuid NOT NULL,
    index uuid NOT NULL DEFAULT uuid_generate_v4(),
    created timestamp DEFAULT now() NOT NULL,
    updated timestamp DEFAULT now() NOT NULL
);

create or replace function add_to_idx()
returns trigger
as $$
begin
  insert into srch.search_index (index, title, content)
    values (new.index, to_tsvector('english', new.title), to_tsvector('english', new.content));
  return new;
end;
$$ language plpgsql;


create trigger add_to_idx_trigger before insert on srch.search_entry
  for each row execute procedure add_to_idx();
