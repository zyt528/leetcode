select a.Name as Employee from Employee a where a.Salary > (select Salary from Employee b where a.ManagerId = b.Id);