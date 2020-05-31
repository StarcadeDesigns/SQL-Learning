
select a.*, gs.* 
from adventurer a 
right join GuildSuggestions gs on	
a.id = gs.AdventurerID order by a.id 

select a.*, gs.* 
from GuildSuggestions gs 
left join Adventurer a on	
a.id = gs.AdventurerID order by a.id 


--select * from GuildSuggestions
----update guildsuggestions set adventurerid = 14
--where id = 10