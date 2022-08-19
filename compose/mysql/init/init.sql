# compose/mysql/init/init.sql
GRANT ALL PRIVILEGES ON myproject.* TO dbuser@"%" IDENTIFIED BY "password";
FLUSH PRIVILEGES;
