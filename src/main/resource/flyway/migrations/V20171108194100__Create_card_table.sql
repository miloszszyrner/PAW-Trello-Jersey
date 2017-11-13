CREATE TABLE CARD (
    ID int NOT NULL AUTO_INCREMENT,
    TITLE varchar(50) NOT NULL,
    ROLL_ID int NOT NULL,
    DESCRIPTION varchar(255),
    PRIMARY KEY (ID),
    FOREIGN KEY (ROLL_ID) REFERENCES ROLL (ID)
  );
ALTER TABLE CARD AUTO_INCREMENT=5000;
COMMIT;