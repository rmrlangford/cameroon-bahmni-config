SELECT 'Index' AS 'Title',
    Testing_Indicator5('#startDate#','#endDate#',15,19,1,'m','Index') AS '15-19 years M',
    Testing_Indicator5('#startDate#','#endDate#',15,19,1,'f','Index') AS '15-19 years F',
    Testing_Indicator5('#startDate#','#endDate#',20,24,1,'m','Index') AS '20-24 years M',
    Testing_Indicator5('#startDate#','#endDate#',20,24,1,'f','Index') AS '20-24 years F',
    Testing_Indicator5('#startDate#','#endDate#',25,29,1,'m','Index') AS '25-29 years M',
    Testing_Indicator5('#startDate#','#endDate#',25,29,1,'f','Index') AS '25-29 years F',
    Testing_Indicator5('#startDate#','#endDate#',30,34,1,'m','Index') AS '30-34 years M',
    Testing_Indicator5('#startDate#','#endDate#',30,34,1,'f','Index') AS '30-34 years F',
    Testing_Indicator5('#startDate#','#endDate#',35,39,1,'m','Index') AS '35-39 years M',
    Testing_Indicator5('#startDate#','#endDate#',35,39,1,'f','Index') AS '35-39 years F',
    Testing_Indicator5('#startDate#','#endDate#',40,44,1,'m','Index') AS '40-44 years M',
    Testing_Indicator5('#startDate#','#endDate#',40,44,1,'f','Index') AS '40-44 years F',
    Testing_Indicator5('#startDate#','#endDate#',45,49,1,'m','Index') AS '45-49 years M',
    Testing_Indicator5('#startDate#','#endDate#',45,49,1,'f','Index') AS '45-49 years F',
    Testing_Indicator5('#startDate#','#endDate#',50,200,1,'m','Index') AS '>=50 years M',
    Testing_Indicator5('#startDate#','#endDate#',50,200,1,'f','Index') AS '>=50 years F',
    0 AS 'Unknown Age M',
    0 AS 'Unknown Age F';