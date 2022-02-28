ALTER TABLE athletes
RENAME COLUMN identified_gender TO gender;
INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20220228141300-update-athletes.sql', '2022-02-28 14:14:00'); 
