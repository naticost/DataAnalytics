USE first_example;
desc person;

insert into person values (5,'Ana','Costa','F', '2001-10-02', 'rua x','Cidade J','Brasil', '66666-6'),
						(3,'Marcus','Costa','M', '2001-10-02', 'rua x','Cidade J','Brasil', '66666-6'),
                        (4,'Andre','Costa','M', '2001-10-02', 'rua x','Cidade A','Brasil', '66666-6');

select * from person;

delete from person where person_id=3 or person_id=5;
select * from person;