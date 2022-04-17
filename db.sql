create table blog (
  id INT NOT NULL AUTO_INCREMENT,
  title varchar(100) NOT NULL,
  body TEXT NOT NULL,
  written_on DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (id)
)