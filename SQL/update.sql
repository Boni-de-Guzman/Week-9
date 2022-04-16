-- Find all customers with fax numbers and set those numbers to null.
update customer
set fax = null

-- Find all customers with no company (null) and set their company to “Self”.
update customer
set company = 'self'
where company is null

-- Find the customer Julia Barnett and change her last name to Thompson.
update customer
set last_name = 'Thompson'
where first_name = 'Julia'

-- Find the customer with this email luisrojas@yahoo.cl and change his support rep to 4.

update customer
set support_rep_id = 4
where email = 'luisrojas@yahoo.cl'

-- Find all tracks that are the genre Metal and have no composer. Set the composer to “The darkness around us”.

update track
set composer = 'The darkness around us'
where composer is null