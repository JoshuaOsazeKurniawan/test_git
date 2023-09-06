select school, max(salary) as max_salary
from teachers
WHERE school = 'Standford University'
group by school;