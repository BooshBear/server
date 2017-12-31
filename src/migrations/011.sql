ALTER TABLE player
  ADD COLUMN is_draftable boolean NOT NULL DEFAULT true;

ALTER TABLE admin
  ADD COLUMN title varchar(100) NOT NULL DEFAULT '';
ALTER TABLE admin
  ADD COLUMN description varchar(300) NOT NULL DEFAULT '';
ALTER TABLE admin
  ADD COLUMN created_at TIMESTAMP WITHOUT TIME ZONE DEFAULT (NOW() AT TIME ZONE 'UTC');
