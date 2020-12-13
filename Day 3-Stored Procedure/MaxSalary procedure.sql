create procedure MaxSalaryPerDepartment
as
begin
select * from EmpTable
where salary IN(select max(salary) from EmpTable group by departmentno);
end;