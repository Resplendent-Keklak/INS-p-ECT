CREATE TABLE mytable(
   id     INTEGER  NOT NULL PRIMARY KEY,
   common   VARCHAR(50) NOT NULL,
   order VARCHAR(50) NOT NULL,
   family VARCHAR(50) NOT NULL,
   genus VARCHAR(50) NOT NULL,
   species VARCHAR(50) NOT NULL,
   discovery INTERVAL YEAR[(4)],
);
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (1,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (2,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (3,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (4,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (5,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
INSERT INTO mytable(id,common,order,family,genus,species,discovery) VALUES (6,'Johnson, Smith, and Jones Co.',345.33,'Pays on time');
