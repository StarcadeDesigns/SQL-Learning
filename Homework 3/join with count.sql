select name
, count(o.id) as [nbr of orders]
, count(o.itemid) as [itemnbr]
from stores s
join Orders o on
s.id = o.StoreID

group by name


--how many orders placed per store and those stores names
