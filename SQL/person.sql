
-- Create a table called person that records a person’s id, name, age, height
-- (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)

create table person (
    id serial primary key,
    name varchar(255),
    age int,
    height(cm) int,
    city varchar(255),
    favColor varchar(255)
);

-- Add 5 different people into the person database.
-- Remember to not include the person_id because it should auto-increment.

insert into person (name,age,height,city,favColor)
values 
('Noctis', 18, 172,'Angelgard island','purple'),
('Prompto',18, 175, 'Insomnia, the crown city','blue'),
('Tidus', 17, 182, 'Zanarkand','yellow'),
('Cloud', 36,185,'Nibelheim','grey'),
('Squall',40,190,'Radiant Garden Traverse Town', 'white')


-- Select all the people in the person table by height from tallest to shortest.

select * from person order by height DESC;

-- Select all the people in the person table by height from shortest to tallest.

select * from person order by height ASC;

-- Select all the people in the person table by age from oldest to youngest.

select * from person order by age DESC;

-- Select all the people in the person table older than age 20.

select * from person
where age > 20;

-- Select all the people in the person table that are exactly 18.

select * from person
where age = 18;

-- Select all the people in the person table that are less than 20 and older than 30.inset
select * from person
where age < 20 or age > 30;

-- Select all the people in the person table that are not 27 (use not equals).
select * from person
where age != 27;

-- Select all the people in the person table where their favorite color is not red.

select *from person
where favColor != 'red';

-- Select all the people in the person table where their favorite color is not red and is not blue.

select *from person
where not favcolor = 'red' and not favcolor = 'blue';

-- Select all the people in the person table where their favorite color is orange or green

select * from person
where favcolor = 'orange' or favcolor = 'green';

-- Select all the people in the person table where their favorite color is orange, green or blue (use IN)

select * from person
where favcolor in ('orange','green','blue');


-- Select all the people in the person table where their favorite color is yellow or purple (use IN).
select * from person
where favcolor in ('yellow','purple');













