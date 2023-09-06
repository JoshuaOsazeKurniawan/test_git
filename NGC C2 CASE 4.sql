select t.first_name, sum(c.total_students) total_murid
from teachers t
inner join courses c on t.id = c.teachers_id
group by t.first_name;