CREATE TABLE mytable(
   id     INTEGER  NOT NULL PRIMARY KEY,
   common   VARCHAR(50) NOT NULL,
   taxorder VARCHAR(50) NOT NULL,
   taxfamily VARCHAR(50) NOT NULL,
   taxgenus VARCHAR(50) NOT NULL,
   taxspecies VARCHAR(50) NOT NULL,
   discovery INTERVAL YEAR[(4)],
);
INSERT INTO mytable(id,common,taxorder,family,genus,species,discovery) VALUES (1,'Red Paper Wasp','Hymenoptera','N/A','Polistes','metricus');
INSERT INTO mytable(id,common,taxorder,family,genus,species,discovery) VALUES (2,'Custom','CustomOrder','CustomFamily','CustomGenus','customspecies');
INSERT INTO mytable(id,common,taxorder,family,genus,species,discovery) VALUES (3,'Australian Christmas Beetle','Coleoptera','N/A','N/A','N/A');
INSERT INTO mytable(id,common,taxorder,family,genus,species,discovery) VALUES (4,'Spotted Lanternfly','Hemiptera','N/A','Lycorma','delicatula');
