create procedure calculateTax
as
begin
select name,salary,departmentno,(salary*0.05) as TaxAmount from EmpTable;
end;