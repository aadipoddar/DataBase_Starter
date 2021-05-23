use sampleDatabase

SELECT * FROM tbl_user


ALTER TABLE tbl_user

ADD contact varchar	(20),
email varchar(150)


ALTER TABLE tbl_user
DROP COLUMN email


ALTER TABLE tbl_user
ALTER COLUMN contact int;


ALTER TABLE tbl_user
ALTER COLUMN gender int;
