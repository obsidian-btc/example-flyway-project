CREATE TABLE bar (
    id serial PRIMARY KEY,
    reference_uuid uuid NOT NULL,
    created_at timestamp without time zone default (now() at time zone 'utc')
);
