create procedure getDetails @deptname varchar(20)
as
begin
select id,name,salary from EmpTable inner join DeptTable on departmentno=deptid 
where deptname=@deptname
end
