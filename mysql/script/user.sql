CREATE USER IF NOT EXISTS 'mariliaadmin'@'%' IDENTIFIED BY 'mariliaadmin';

CREATE DATABASE IF NOT EXISTS testebdM;

ALTER DATABASE testebdM
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON testebdM.* TO 'mariliaadmin'@'%' IDENTIFIED BY 'mariliaadmin';