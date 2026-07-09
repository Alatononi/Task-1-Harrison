SELECT* FROM [DA Dataset]
--THE USE OF WHERE
WHERE TotalPrice > 1000
--THE USE OF ORDER BY
ORDER BY ItemsInCart ASC
--THE USE OF COUNT
SELECT COUNT(*) FROM [DA Dataset]
--THE USE OF AVG
SELECT AVG (Totalprice) FROM [DA Dataset]
--THE USE OF SUM
SELECT SUM (ItemsInCart) FROM [DA Dataset]
--THE USE OF GROUP BY
SELECT  Customerid, COUNT (TotalPrice) FROM [DA Dataset]
GROUP BY CustomerID




