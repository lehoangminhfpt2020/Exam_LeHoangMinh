CREATE TABLE [dbo].[Employee]
(
 [Id]          int NOT NULL ,
 [StudentID]   nvarchar(max) NOT NULL ,

 [FirstName]   nvarchar(max) NOT NULL ,

 [LastName]    nvarchar(max) NOT NULL ,

 [PhoneNumber] nvarchar(max) NOT NULL ,

 [Email]       nvarchar(max) NOT NULL ,

 CONSTRAINT [PK_employee] PRIMARY KEY CLUSTERED ([Id] ASC)
);

INSERT INTO Employee([Id],[StudentID],[FirstName],[LastName],[PhoneNumber],[Email]) VALUES
(1,'T2004A','Minh','C','13254','Minh@gmail.com'),

(2,'T2004B',' Van','B','687','Van@gmail.com'),

(3,'T2004C','Nguyen ','C','45684','Nguyen@gmail.com'),

(4,'T2004D',' Lan','D','84545','Lan@gmail.com'),

(5,'T2004E','Nam ','EE','635648','Nam@gmail.com');

SELECT * FROM Employee