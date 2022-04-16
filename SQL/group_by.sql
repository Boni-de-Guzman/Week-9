-- Find the sum of totals in the invoice table grouped by billing_state.

select billing_state,
sum (total)
from invoice
group by billing_state

-- Find the average track length (in milliseconds) by album. Order the table by the averages.

select avg(milliseconds)
from track
group by album_id
order by 1;

-- Find a count of how many albums the artists with the ids 8 and 22 have respectively. Use COUNT, WHERE/IN, and GROUP BY.

select count(*), artist_id
from album
where artist_id in (8,22)
group by artist_id;