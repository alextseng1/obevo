//// CHANGE name=chng1
CREATE TABLE INSERTFK_A (
	A_ID    INT	NOT NULL,
	B_ID INT NULL,
	A_DATA VARCHAR(256),
	PRIMARY KEY (A_ID)
)
GO

//// CHANGE FK name=fkChange
ALTER TABLE INSERTFK_A ADD FOREIGN KEY (B_ID) REFERENCES INSERTFK_B(B_ID)
GO
