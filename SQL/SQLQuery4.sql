CREATE VIEW vw_ChurnData AS
SELECT *
FROM prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');

SELECT * FROM vw_ChurnData;

Create View vw_JoinData as
    select * from prod_Churn where Customer_Status = 'Joined'