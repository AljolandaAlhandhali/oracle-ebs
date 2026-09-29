-- Create Table
CREATE TABLE ALJOLANDA_TEST (
    ID NUMBER PRIMARY KEY,
    NAME VARCHAR2(50),
    COURSE VARCHAR2(50)
);

DESC ALJOLANDA_TEST;

-- Format SQL*Plus output for better readability
SET PAGESIZE 100;
SET LINESIZE 150;
COLUMN ID FORMAT 999;
COLUMN NAME FORMAT A20;
COLUMN COURSE FORMAT A25;

SELECT * FROM ALJOLANDA_TEST;

--------------- IN PUTTY ---------------
-- # Load Oracle environment #
-- source /u01/install/VISION/11.2.0/EBSDB_ebs.env

-- # Check SQL*Loader location #
-- which sqlldr

-- sqlldr userid=apps/apps@ebsdb control=/u01/install/VISION/fs1/EBSapps/appl/fnd/12.0.0/reports/US/ALJOLANDA_CONTROL.ctl