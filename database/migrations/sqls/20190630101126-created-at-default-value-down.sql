ALTER TABLE `files` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `folders` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `shared_files_confirmation_link` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `users` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `users_files` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `users_files_access` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;

ALTER TABLE `users_roles` 
CHANGE COLUMN `created_at` `created_at` DATETIME NOT NULL;