update students
set date_of_birth = date(date_of_birth) + 36500
where current_date - date(date_of_birth) > 36500;