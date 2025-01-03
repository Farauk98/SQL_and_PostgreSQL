# Creating Tables in SQL

The `CREATE TABLE` statement is used to define a new table in a database.

## General Syntax

```sql
CREATE TABLE cities (
  name VARCHAR(50),      -- The name of the city (up to 50 characters)
  country VARCHAR(50),   -- The country the city belongs to (up to 50 characters)
  population INTEGER,    -- Population count (integer data type)
  area INTEGER           -- Area of the city (integer data type, assumed in square kilometers)
);
```

# Inserting Data into a Table
The 'INSERT INTO' statement is used to add data to a table. You can insert one row at a time or multiple rows in a single statement.

## General Syntax

```sql
INSERT INTO cities (name, country, population, area)
VALUES ('Tokyo','Japan',38505000, 8223),
	('Delhi','India',28125000, 2240),
  ('Shanghai','China',22125000, 4015),
  ('Sao Paulo','Brazil', 20935000, 3043);     
```
