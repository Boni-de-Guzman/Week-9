-- Add 3 new artists to the artist table. (It already exists.)

insert into artist (artist_id, name)
values
(276, 'Eraserheads'),
(278, 'Rivermaya'),
(279, 'Parokya ni Edgar')

-- Select 10 artists in reverse alphabetical order.
select name from artist
order by name DESC
limit 10;

-- Select 5 artists in alphabetical order.

select name from artist
order by name ASC
limit 5;

-- Select all artists that start with the word ‘Black’.

SELECT * FROM artist WHERE name LIKE 'Black%';


-- Select all artists that contain the word ‘Black’.
select name from artist
where name like '%Black%';