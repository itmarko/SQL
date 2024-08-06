SELECT pt.stock_code
FROM price_today pt
INNER JOIN price_tomorrow ptw
ON pt.stock_code = ptw.stock_code
WHERE ptw.price > pt.price
ORDER BY stock_code ASC ;