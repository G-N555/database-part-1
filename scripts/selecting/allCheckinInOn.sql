select * from students inner join checkins 
on students.id = checkins.student_id and date(checked_in_at) > '2016-01-01'
order by checked_in_at ASC;