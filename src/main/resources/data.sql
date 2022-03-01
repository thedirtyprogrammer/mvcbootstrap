

DROP TABLE IF EXISTS EMP_TB;
  
CREATE TABLE EMP_TB (
  
   id int not null primary key auto_increment,
  first_name VARCHAR(250) NOT NULL,
   last_name VARCHAR(250),
  email varchar(25)
);

INSERT INTO EMP_TB  VALUES
  ('0101','Aliko', 'Dc', 'emailtest'),
  ('0122','Bill', 'md', 'emailtest'),
  ('3432','Folrunsho', 'pa', 'emaikltest');