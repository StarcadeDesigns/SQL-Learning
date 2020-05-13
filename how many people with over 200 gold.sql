--this one is showing me each persons gold balance that has over 200 but I only need the count of people total

select count (gold)
from AdventurerBalance
where gold >= 200
