select t.first_name, t.school, t.salary
from teachers t
inner join (select school, max(salary) as max_salary
from teachers
group by school) a on t.salary = a.max_salary
order by A.max_salary desc;