-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(*) FROM listings 
WHERE neighborhood == "Lincoln Park";

-- There are 272 Linncoln Park listings in the listings table.