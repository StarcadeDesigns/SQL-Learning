select a.id 
, em.name
, landmark
from adventurer a
join EmergencyContacts em on
	a.id = em.AdventurerID
where a.id=7 or Landmark like '%e%'

--Please provide me with a single set of results that show all emergency contacts for Adventurer ID #7 or where the landmark of the emergency contact contains the letter 'e' anywhere in the landmark name.