create table ratings (
	date date,
	title varchar(50),
	release_year integer,
	letterboxdurl varchar(50),
	rating integer
)

alter table ratings
alter column rating type decimal
