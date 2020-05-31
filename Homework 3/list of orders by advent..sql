select a.name
, a.id
, o.id
--, i.id
--, i.name
from Adventurer a
join Orders o on
	a.id = o.AdventurerID
--join Items i on
--	i.id = o.ItemID
	





--Provide me with a list of orders each adventurer has ever made but only if they have an order (exclude 0 orders)