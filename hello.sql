PRAGMA foreign_keys=ON;
BEGIN TRANSACTION;
INSERT INTO metadata VALUES(2,13,'1970-01-01 00:00:00',0,'1970-01-01 00:00:00',0,'1970-01-01 00:00:00',0,'1970-01-01 00:00:00',0,32768,33188,1,0,0,0,0);
INSERT INTO data VALUES(2,1,X'48656c6c6f20576f726c64210a');
INSERT INTO dentry VALUES(1,2,32768,'hello.txt');
COMMIT;
