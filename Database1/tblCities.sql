CREATE TABLE tblEmployee (      
EmployeeID int IDENTITY(1,1) NOT NULL PRIMARY KEY,      
Name varchar(20) NOT NULL ,      
City varchar(20) NOT NULL ,      
Department varchar(20) NOT NULL ,      
Gender varchar(6) NOT NULL       
)      
GO      
      
CREATE TABLE tblCities (      
CityID int IDENTITY(1,1) NOT NULL PRIMARY KEY,      
CityName varchar(20) NOT NULL       
)      
GO  