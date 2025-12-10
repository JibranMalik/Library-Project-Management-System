select * from books;
select * from branch;
select * from employees;
select * from issued_status;
select * from return_status;
select * from members;

---- Project Task

--Create a new record

insert into books(isbn, book_title, category, rental_price, status, author, publisher)
values ('978-1-60129-456-2', 'To kill a Mockingbird', 'Classic', 6.00, 'Yes', 'Harper Lee', 'J.B. Lippincott & Co.');

select * from books;

---update memeber address

update members
set member_address = '125 Main Street'
where member_id = 'C101';

select *
from members;

---delete a record from issued
 delete from issued_status
where issued_id = 'IS107'

select *
from issued_status;


--retrieve all books issued by a specific employee
select 
	issued_emp_id
--	count(issued_id) as total_books_issued
from issued_status
group by issued_emp_id
having count(issued_id) > 1


--use CTAS to generate new tables based on query results - each book issued

	create table book_counts
	as
select 
	b.isbn,
	b.book_title,
	count(isd.issued_id) as no_issued
from books b
join issued_status isd
on isd.issued_book_isbn = b.isbn
group by 1, 2

	
	select *
from book_counts

---retreive books in specific category
select * from books
where category = 'Classic'

--total rental income by category

select 
  b.category,
	sum(b.rental_price),
	count(*)
from books as b
join issued_status as isd
on isd.issued_book_isbn = b.isbn
group by 1


---members who registereed in last 180 days

select * from members
where reg_date >= current_date - interval '180 days'

insert into members(member_id, member_name, member_address, reg_date)
values
('C128', 'Sam', '145 Main St', '2025-06-08'),
('C129', 'Alice', '185 Main St', '2025-08-08')

--list employees with branch managers name and brach details

select 
	emp.*,
	bch.manager_id,
	e2.emp_name as manager
from employees as emp
join branch as bch
on bch.branch_id = emp.branch_id
join employees as e2
on bch.manager_id = e2.emp_id

----table of books with rental price above certain threshold 10usd

create table books_price_7
as
	
select *
from books
where rental_price > 7

select *
from books_price_7

---list of books not returned

select 
	distinct isd.issued_book_name
	from issued_status as isd
left join
return_status as rtn
on isd.issued_id = rtn.issued_id
where rtn.return_id is null

select *from return_status









































