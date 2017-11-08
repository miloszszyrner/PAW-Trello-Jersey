CREATE TABLE CARD (
    ID bigint(20) NOT NULL AUTO_INCREMENT,
    TITLE varchar(50) NOT NULL,
    ROLL_ID bigint(20) NOT NULL,
    DESCRIPTION_ID int,
    PRIMARY KEY (ID),
    FOREIGN KEY (ROLL_ID) REFERENCES ROLL (ID)
  );

COMMIT;