-- lowest_principal_repayment 
-- Write your query here... 
SELECT country_name, indicator_name, debt AS lowest_repayment
FROM international_debt
WHERE indicator_name = 'Principal repayments on external debt, long-term (AMT, current US$)'
ORDER BY debt ASC
LIMIT 1;