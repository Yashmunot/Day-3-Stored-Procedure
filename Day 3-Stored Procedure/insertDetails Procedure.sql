create procedure insertEmployee @id int,@name varchar(20),@salary int,@d_id int,
						   @id1 int,@name1 varchar(20),@salary1 int,@d_id1 int,
						   @id2 int,@name2 varchar(20),@salary2 int,@d_id2 int
as
begin
insert into EmpTable values(@id,@name,@salary,@d_id),
								(@id1,@name1,@salary1,@d_id1),
								(@id2,@name2,@salary2,@d_id2);
end;

