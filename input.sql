SELECT count (*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers);