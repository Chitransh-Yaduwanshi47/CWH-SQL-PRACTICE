SELECT p.project_id,
AVG(e.experience_years) as average_years FROM
Project as p
INNER JOIN 
Employee as e 
ON
p.employee_id = e.employee_id
GROUP BY p.project_id