SELECT LocationDesc, YearStart, Data_Value
FROM physical_activity
WHERE LocationAbbr IN ('AL', 'VI')
ORDER BY YearStart;

SELECT LocationAbbr,
       AVG(Data_Value) AS avg_activity,
       MIN(Data_Value) AS min_activity,
       MAX(Data_Value) AS max_activity
FROM physical_activity
WHERE LocationAbbr IN ('AL', 'VI')
GROUP BY LocationAbbr;

SELECT YearStart,
    AVG(Data_Value) AS avg_us_activity
FROM physical_activity
GROUP BY YearStart
ORDER BY YearStart;

SELECT LocationAbbr,
       YearStart,
       Data_Value,
       ROW_NUMBER() OVER (PARTITION BY LocationAbbr ORDER BY YearStart) AS year_rank
FROM physical_activity
WHERE LocationAbbr IN ('AL', 'VI');

SELECT LocationDesc, Data_Value
FROM physical_activity
WHERE Data_Value >
      (SELECT AVG(Data_Value) FROM physical_activity)
ORDER BY Data_Value DESC;