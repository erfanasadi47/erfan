select * from person;

insert into person (first_name, last_name , national_id, age)
values	
('alireza', 'bagheri' , 47541 , 20),
('akbar' , 'akbari' , 47542 , 40),
('ahmad' , 'ahmadi' , 47543 , 18),
('reza' , 'rezaei' , 47544 , 30);


select * from person;
where age>20;


insert into student (entry,person_id , student_number)
values 
(972,3, 24147) ,
(971,4, 15975);


update student set entry =971
where student_number like='1%';



select * from student;

select person.id , person.first_name , person.last_name ,
student.student_number from student full join person
on student.person_id = person.id;