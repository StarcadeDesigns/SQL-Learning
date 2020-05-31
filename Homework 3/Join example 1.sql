--1 query 1 result unlimited tables

select a.id as [adv nbr]
, ab.id [acct nbr]
, a.name
, age
, gold
, silver
, copper
, i.Name
from adventurer a
join AdventurerBalance ab on 
	a.id = ab.AdventurerID
join Orders o on
	a.id = o.AdventurerID
join Items i on
	i.id = o.ItemID
order by a.id