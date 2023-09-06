select t.first_name, c.name, c.teachers_id
from teachers t
inner join courses c on t.id = c.teachers_id
order by teachers_id asc;