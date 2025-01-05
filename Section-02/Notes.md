# 1. `WHERE` Clause in SQL

The `WHERE` clause is used to filter records that meet certain conditions.

## General Syntax:

```sql
SELECT column1, column2, ...
FROM table_name
WHERE condition;
```

## Example:

```sql
SELECT name, area FROM cities WHERE area > 4000;
```

## Comparison Operators in SQL

 |	Operator	| Description  |	Example |	
 |--|--|--|
 |	= |	Equal to	 |	`SELECT * FROM cities WHERE country = 'USA'; `|	
 |	> |	Greater than	 |	`SELECT * FROM cities WHERE population > 10000000; `|	
 |	< |	Less than	 |	`SELECT * FROM cities WHERE area < 1000; `|	
 |	>= |	Greater than or equal to	 |	`SELECT * FROM cities WHERE population >= 5000000; `|	
 |	<= |	Less than or equal to	 |	`SELECT * FROM cities WHERE area <= 2000; `|	
 |	<> |	Not equal to (alternative to !=)	 |	`SELECT * FROM cities WHERE country <> 'USA'; |	
 |	IN |	Matches a value within a list of values	 |	`SELECT * FROM cities WHERE country IN ('USA', 'Canada'); `|	
 |	!= |	Not equal to (alternative to <>)	 |	`SELECT * FROM cities WHERE population != 5000000;` |	
 |	BETWEEN	| Within a range of values	 |	`SELECT * FROM cities WHERE population BETWEEN 5000000 AND 10000000; `|	
 |	NOT IN	| Does not match any value in a list	 |	`SELECT * FROM cities WHERE country NOT IN ('USA', 'Canada'); `|	

# TO DO
- Where with "as"
- Update
- Delete
