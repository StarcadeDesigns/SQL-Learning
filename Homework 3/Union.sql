--2 queries - 1 result- 1 table

select id, name, age 
from Adventurer
where age >45
or age <20

union all

select id, name, age 
from adventurer
where MagicYN = 1