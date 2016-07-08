create table Contacts (
	StudentNumber nvarchar(18) not null,
	StudentName nvarchar(20),
	StudentMajor nvarchar(16),
	StudentClass nvarchar(16),
	StudentNativepalce nvarchar(20),
	StudentLivingplace nvarchar(50),
	StudentJob nvarchar(30),
	ContactInformation nvarchar(MAX),
	primary key(StudentNumber),
	)