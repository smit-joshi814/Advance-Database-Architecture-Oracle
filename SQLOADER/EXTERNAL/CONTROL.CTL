LOAD DATA
INFILE DATA.DAT
INSERT INTO TABLE ADDRESS_FI
FIELDS TERMINATED BY ","
(FILD_NAME CHAR(50),
ADDRESS LOBFILE(FILD_NAME) TERMINATED BY EOF)