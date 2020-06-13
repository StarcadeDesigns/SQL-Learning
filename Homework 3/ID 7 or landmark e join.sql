select a.id 
, em.name
, landmark
from adventurer a
join EmergencyContacts em on
	a.id = em.AdventurerID
where a.id=7 or Landmark like '%e%'

--Please provide me with a single set of results that show all emergency 
--contacts for Adventurer ID #7 at the top of the list and then where the landmark of the emergency contact 
--contains the letter 'e' anywhere in the landmark name.

--wtth my new wording of the question this would have been easier however your orignal answer was correct.

select a.id
, em.name
, landmark
from adventurer a 
join EmergencyContacts em on 
	a.id = em.AdventurerID
where a.id = 7

union all

select a.id
, em.name
, landmark
from adventurer a 
join EmergencyContacts em on 
	a.id = em.AdventurerID
where landmark like '%e%'