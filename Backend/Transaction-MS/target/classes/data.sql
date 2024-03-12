INSERT INTO transaction(id, source_Account_Id,source_Owner_Name,target_Account_Id,target_Owner_Name,amount,initiation_Date,reference)
SELECT 1, 1000000001,'Hà', 1000000002, 'Hòa', 100.00, '2019-04-01 10:30', 'transfer'
    WHERE NOT EXISTS(SELECT 1 FROM transaction WHERE id = 1);

