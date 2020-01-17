SELECT 'STI' AS 'Title',
    Testing_Indicator1('#startDate#','#endDate#',0,1,0,'m','Positive','STI') AS '<1 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',0,1,0,'f','Positive','STI') AS '<1 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',1,4,1,'m','Positive','STI') AS '1 - 4 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',1,4,1,'f','Positive','STI') AS '1 - 4 years F Pos',   
    Testing_Indicator1('#startDate#','#endDate#',5,9,1,'m','Positive','STI') AS '5 - 9 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',5,9,1,'f','Positive','STI') AS '5 - 9 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',10,14,1,'m','Positive','STI') AS '10-14 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',10,14,1,'f','Positive','STI') AS '10-14 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',15,19,1,'m','Positive','STI') AS '15-19 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',15,19,1,'f','Positive','STI') AS '15-19 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',20,24,1,'m','Positive','STI') AS '20-24 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',20,24,1,'f','Positive','STI') AS '20-24 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',25,29,1,'m','Positive','STI') AS '25-29 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',25,29,1,'f','Positive','STI') AS '25-29 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',30,34,1,'m','Positive','STI') AS '30-34 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',30,34,1,'f','Positive','STI') AS '30-34 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',35,39,1,'m','Positive','STI') AS '35-39 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',35,39,1,'f','Positive','STI') AS '35-39 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',40,44,1,'m','Positive','STI') AS '40-44 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',40,44,1,'f','Positive','STI') AS '40-44 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',45,49,1,'m','Positive','STI') AS '45-49 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',45,49,1,'f','Positive','STI') AS '45-49 years F Pos',
    Testing_Indicator1('#startDate#','#endDate#',50,200,1,'m','Positive','STI') AS '>=50 years M Pos',
    Testing_Indicator1('#startDate#','#endDate#',50,200,1,'f','Positive','STI') AS '>=50 years F Pos',
    0 AS 'Unknown Age M Pos',
    0 AS 'Unknown Age F Pos',
    Testing_Indicator1('#startDate#','#endDate#',0,1,0,'m','Negative','STI') AS '<1 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',0,1,0,'f','Negative','STI') AS '<1 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',1,4,1,'m','Negative','STI') AS '1 - 4 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',1,4,1,'f','Negative','STI') AS '1 - 4 years F Neg',   
    Testing_Indicator1('#startDate#','#endDate#',5,9,1,'m','Negative','STI') AS '5 - 9 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',5,9,1,'f','Negative','STI') AS '5 - 9 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',10,14,1,'m','Negative','STI') AS '10-14 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',10,14,1,'f','Negative','STI') AS '10-14 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',15,19,1,'m','Negative','STI') AS '15-19 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',15,19,1,'f','Negative','STI') AS '15-19 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',20,24,1,'m','Negative','STI') AS '20-24 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',20,24,1,'f','Negative','STI') AS '20-24 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',25,29,1,'m','Negative','STI') AS '25-29 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',25,29,1,'f','Negative','STI') AS '25-29 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',30,34,1,'m','Negative','STI') AS '30-34 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',30,34,1,'f','Negative','STI') AS '30-34 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',35,39,1,'m','Negative','STI') AS '35-39 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',35,39,1,'f','Negative','STI') AS '35-39 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',40,44,1,'m','Negative','STI') AS '40-44 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',40,44,1,'f','Negative','STI') AS '40-44 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',45,49,1,'m','Negative','STI') AS '45-49 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',45,49,1,'f','Negative','STI') AS '45-49 years F Neg',
    Testing_Indicator1('#startDate#','#endDate#',50,200,1,'m','Negative','STI') AS '>=50 years M Neg',
    Testing_Indicator1('#startDate#','#endDate#',50,200,1,'f','Negative','STI') AS '>=50 years F Neg',
    0 AS 'Unknown Age M Neg',
    0 AS 'Unknown Age F Neg';