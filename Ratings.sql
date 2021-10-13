create table ratings (
	date date,
	title varchar(50),
	release_year integer,
	letterboxdurl varchar(50),
	rating integer
)

alter table ratings
alter column title type varchar(125)


select count(distinct(title)), title
from ratings
group by title
order by count(distinct(title)) desc

select avg(release_year) from ratings
