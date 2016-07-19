Create Database Rk_BaanyanDB1

Use Rk_BaanyanDB1

Create table Employee_Info
(
Emp_ID int,
Emp_Name varchar(20),
Emp_Contact int,
Emp_Dept varchar(20),
Emp_DateOfJoining datetime,
Emp_DateOfBirth date,
Emp_Addr varchar(20)
)

Select * from Employee_Info

Truncate Table Employee_Info

Insert into Employee_Info
Select 1, 'Steven', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 2, 'Gilly', 9896, 'Mechanical', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 3, 'Kevin', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 4, 'Roberto', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 5, 'Rob', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 6, 'David', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 7, 'Sidney', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 8, 'Doris', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 9, 'Jo', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 10, 'John', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 11, 'Peter', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 12, 'Stuart', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 13, 'Diane', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 14, 'Kendall', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'
UNION ALL
Select 15, 'Susan', 9896, 'Electronics', '2012-06-18 10:34:09', '1991-05-20', 'CA'

go