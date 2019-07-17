select 
first_name, 
min(date_of_birth), 
town_of_origin, 
gender 

from 
students

group by 
town_of_origin, first_name, town_of_origin, gender;