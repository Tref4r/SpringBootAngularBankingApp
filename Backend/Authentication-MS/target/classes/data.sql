INSERT INTO appuser (userid, username, password, role)
SELECT 'EMPLOYEE101', 'employee', 'employee', 'EMPLOYEE'
    WHERE NOT EXISTS (SELECT 1 FROM appuser WHERE userid = 'EMPLOYEE101');

INSERT INTO appuser (userid, username, password, role)
SELECT 'CUSTOMER101', 'customer', 'customer', 'CUSTOMER'
    WHERE NOT EXISTS (SELECT 1 FROM appuser WHERE userid = 'CUSTOMER101');

INSERT INTO appuser (userid, username, password, role)
SELECT 'CUSTOMER102', 'customer', 'customer', 'CUSTOMER'
    WHERE NOT EXISTS (SELECT 1 FROM appuser WHERE userid = 'CUSTOMER102');
