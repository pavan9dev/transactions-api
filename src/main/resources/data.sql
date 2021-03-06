DROP TABLE IF EXISTS transactions;

CREATE TABLE transactions (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  ACCOUNT_NUMBER VARCHAR(10),
  TYPE VARCHAR(250) NOT NULL,
  LAST_UPDATED_TS DATE NOT NULL,
  BALANCE double DEFAULT NOT NULL
);

INSERT INTO transactions (ACCOUNT_NUMBER, TYPE, LAST_UPDATED_TS,BALANCE)
VALUES('2352534163','WITHDRAW',TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'),123.33),
('2352534163','DEPOSIT',TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'),123.33),
('2352534163','DEPOSIT',TO_DATE('2020/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'),123.33),
('2352534163','WITHDRAW',TO_DATE('2015/05/15 8:30:25', 'YYYY/MM/DD HH:MI:SS'),123.33);