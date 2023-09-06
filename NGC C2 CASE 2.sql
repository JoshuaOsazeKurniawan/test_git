select t.school, count(c.name) no_kursus
from teachers t
inner join courses c on t.id = c.teachers_id
group by t.school;