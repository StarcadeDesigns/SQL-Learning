select a.name
, s.Name
, i.Name
, s.id
from Adventurer a
join orders o on
	a.id = o.AdventurerID
join Stores s on
	o.StoreID = s.ID
join items i on
	i.ID = o.ItemID

where StoreID between 3 and 5

--Provide me with a list of each adventurer name and each item name that each adventurer has ever purchased from stores with a store # between 3-5.