USE Persons
GO

CREATE TABLE Person (
Id int  not null identity(1,1) primary key,
FirstName varchar(60),
LastName varchar(60),
Gender char(1),  
DateOfBirth date,
PhoneNumber varchar(20),
Occupation varchar(50),
Address varchar(100),
Suburb varchar(100),
State varchar(100),
PostCode varchar(10)
)
GO


USE Events
GO

CREATE TABLE Event (
Id int not null identity(1,1) primary key,
EventName varchar(150),
EventDescription varchar(500),
EventType varchar(50),
StartDate date,
EndDate date,
Address varchar(100),
Suburb varchar(100),
State varchar(100),
PostCode varchar(10),
WebPage varchar(100)
)
GO


CREATE TABLE EventAtendees(
Id int not null identity(1,1) primary key,
EventId int not null,
Gender char(1),
DateOfBirth date,
DateTimeAttended [datetime] NULL,
TicketID int 
)
GO

CREATE TABLE Ticket (
Id int not null identity(1,1) Primary key,
TicketType varchar(100),
TicketPrice money,
EventID int )
GO

