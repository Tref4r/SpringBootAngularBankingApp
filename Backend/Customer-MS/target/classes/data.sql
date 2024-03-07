INSERT INTO CUSTOMER_ENTITY (userid, address, date_of_birth, pan, password, username)
SELECT 'CUSTOMER101', 'Chennai', '1999-05-02', 'ABCDE1234A', 'customer', 'Hà'
    WHERE NOT EXISTS(SELECT 1 FROM CUSTOMER_ENTITY WHERE userid = 'CUSTOMER101');

INSERT INTO CUSTOMER_ENTITY (userid, address, date_of_birth, pan, password, username)
SELECT 'CUSTOMER102', 'Bangalore', '1999-09-22', 'ABCDE1234C', 'customer', 'Hòa'
    WHERE NOT EXISTS(SELECT 1 FROM CUSTOMER_ENTITY WHERE userid = 'CUSTOMER102');
