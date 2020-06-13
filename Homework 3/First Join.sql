select adventurer.name, emergencycontacts.name, landmark
from adventurer
join emergencycontacts
	on adventurer.ID = emergencycontacts.Adventurerid
where landmark like 'g%'


/*name 
1st emer
land g
*/

select * from emergencycontacts