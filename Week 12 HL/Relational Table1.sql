SELECT * FROM database_name.hobbies;
UPDATE hobbies
SET HobbiesName = 'Cycling'
WHERE hobbiesID = 5;
delete from hobbies
where hobbiesID = 8;
select EmployeesID, hobbiesID
from employees
full join hobbies
on EmployeesID = hobbiesID;
select * from employees
where `years of service` between 2 and 12;
select * from employees, hobbies
where employees.employeesID = hobbies.hobbiesID and EmployeesID = 4;
select * from employees where EmployeesID = 6;
select * from hobbies order by HobbiesName;