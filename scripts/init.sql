CREATE USER 'glpi'@'%' IDENTIFIED BY 'glpi';
GRANT ALL PRIVILEGES ON `db_glpi`.* TO 'glpi'@'%';
GRANT SELECT ON `mysql`.* TO 'glpi'@'%';
FLUSH PRIVILEGES;