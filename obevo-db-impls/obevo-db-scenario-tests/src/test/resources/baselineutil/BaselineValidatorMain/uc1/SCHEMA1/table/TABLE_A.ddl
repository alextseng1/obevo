//// CHANGE name=chng1
CREATE TABLE TABLE_A (
	A_ID    INT	NOT NULL
)
GO

//// CHANGE name=chng2
ALTER TABLE TABLE_A ADD COLUMN COL2 INT NULL
GO

//// CHANGE FK name=chng_fk
ALTER TABLE TABLE_A ADD FOREIGN KEY(COL2) REFERENCES TABLE_C (C_ID)
GO

//// CHANGE name=chng3
ALTER TABLE TABLE_A ADD COLUMN COL3 INT NULL
GO