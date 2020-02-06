SELECT
    cn.name AS 'Drug',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 0, 1, 0, cn.name, 1) AS '< 1 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 0, 1, 0, cn.name, 2) AS '< 1 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 0, 1, 0, cn.name, 3) AS '< 1 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 0, 1, 0, cn.name) AS '< 1 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 0, 1, 0, cn.name) AS '< 1 year pa',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 1, 4, 1, cn.name, 1) AS '< 1 - 4 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 1, 4, 1, cn.name, 2) AS '< 1 - 4 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 1, 4, 1, cn.name, 3) AS '< 1 - 4 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 1, 4, 1, cn.name) AS '< 1 - 4 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 1, 4, 1, cn.name) AS '< 1 - 4 year pa',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 5, 9, 1, cn.name, 1) AS '< 5 - 9 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 5, 9, 1, cn.name, 2) AS '< 5 - 9 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 5, 9, 1, cn.name, 3) AS '< 5 - 9 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 5, 9, 1, cn.name) AS '< 5 - 9 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 5, 9, 1, cn.name) AS '< 5 - 9 year pa',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 10, 14, 1, cn.name, 1) AS '< 10 - 14 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 10, 14, 1, cn.name, 2) AS '< 10 - 14 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 10, 14, 1, cn.name, 3) AS '< 10 - 14 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 10, 14, 1, cn.name) AS '< 10 - 14 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 10, 14, 1, cn.name) AS '< 10 - 14 year pa',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 15, 19, 1, cn.name, 1) AS '< 15 - 19 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 15, 19, 1, cn.name, 2) AS '< 15 - 19 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 15, 19, 1, cn.name, 3) AS '< 15 - 19 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 15, 19, 1, cn.name) AS '< 15 - 19 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 15, 19, 1, cn.name) AS '< 15 - 19 year pa',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 20, 200, 1, cn.name, 1) AS '> 19 year 1st',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 20, 200, 1, cn.name, 2) AS '> 19 year 2nd',
    getNumberOfTherapeuticLineARVDispensed('#startDate#','#endDate#', 20, 200, 1, cn.name, 3) AS '> 19 year 3rd',
    getNumberOfProphylaxisARVDispensed('#startDate#','#endDate#', 20, 200, 1, cn.name) AS '> 19 year aes',
    getNumberOfPunctualAidARVDispensed('#startDate#','#endDate#', 20, 200, 1, cn.name) AS '> 19 year pa'
FROM concept_set cs
    JOIN concept_name cn ON cn.concept_id = cs.concept_id AND cn.locale = "en" AND cn.locale_preferred = 1
    JOIN concept c ON cs.concept_set = c.concept_id
WHERE c.uuid = '9e7f1f61-216f-44bb-b5bb-35c9a0d9d9ba'
ORDER BY cn.name ASC;