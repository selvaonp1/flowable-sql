
UPDATE act_app_databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = '192.168.10.1 (192.168.10.1)', LOCKGRANTED = '2019-08-20 12:04:46.163' WHERE ID = 1 AND LOCKED = FALSE;

UPDATE act_app_databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

