CREATE TABLE schema_migrations (
	migration varchar(255),
	migrated_at TIME,
	PRIMARY KEY (migration)
);
INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20200127173000-create-athletes.sql', '2022-02-28 13:59:00');
INSERT INTO schema_migrations (migration, migrated_at) VALUES 
('20220228140600-create-migrations.sql', '2022-02-28 14:06:00');
