INSERT INTO account(account_Id,customer_Id,current_Balance,account_Type,opening_date,owner_Name)
SELECT 1000000001,'CUSTOMER101',80000.00, 'Savings',STR_TO_DATE('09/10/2021', '%d/%m/%Y'), 'Hà '
    WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_Id = 1000000001);

INSERT INTO account(account_Id,customer_Id,current_Balance,account_Type,opening_date,owner_Name)
SELECT 1000000002, 'CUSTOMER102', 2000.00, 'Current', STR_TO_DATE('09/10/2021', '%d/%m/%Y'),'Hòa'
    WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_Id = 1000000002);
