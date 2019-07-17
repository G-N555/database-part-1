select min(date(date_of_birth)), town_of_origin from students
group by town_of_origin;