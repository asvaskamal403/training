use gvp ;
drop table tutors;
CREATE TABLE tutors (
	tutorsID varchar(50) NOT NULL,
    tutorsname varchar(30),
    sectionID varchar(25) NOT NULL,
	courseID int not null,
    PRIMARY KEY(tutorsID)
);
