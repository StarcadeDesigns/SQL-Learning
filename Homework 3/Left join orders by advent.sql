select  a.ID
, count (o.id) as [nbr of orders]
from Adventurer a
left join Orders o on
	a.id = o.AdventurerID

group by a.ID



--Please provide me with a single set of results that show the count of orders each adventurer has ever made even if they have ordered nothing