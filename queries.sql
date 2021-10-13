alter table ratings
alter column title type varchar(125)


select count(distinct(title)), title
from ratings
group by title
order by count(distinct(title)) desc

select avg(release_year) from ratings
