# Creating Tables in SQL

The `CREATE TABLE` statement is used to define a new table in a database.

## General Syntax

```sql
CREATE TABLE table_name (
  column1 datatype constraints,  -- Description of column1
  column2 datatype constraints,  -- Description of column2
  ...
);
```

## Example: Creating a `cities` Table

The following SQL code creates a table named `cities`:

```sql
CREATE TABLE cities (
  name VARCHAR(50),      -- The name of the city (up to 50 characters)
  country VARCHAR(50),   -- The country the city belongs to (up to 50 characters)
  population INTEGER,    -- Population count (integer data type)
  area INTEGER           -- Area of the city (integer data type, assumed in square kilometers)
);
```

# Inserting Data into a Table
The `INSERT INTO` statement is used to add data to a table. You can insert one row at a time or multiple rows in a single statement.

## General Syntax

```sql
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...),
       (value3, value4, ...);
```

## Example: Inserting Data into the `cities` Table

```sql
INSERT INTO cities (name, country, population, area)
VALUES ('Tokyo','Japan',38505000, 8223),
	('Delhi','India',28125000, 2240),
  	('Shanghai','China',22125000, 4015),
  	('Sao Paulo','Brazil', 20935000, 3043);     
```

# Selecting Data from a Table

The `SELECT` statement is used to retrieve data from a table. You can choose specific columns to display or select all columns using *.

## General Syntax

```sql
SELECT column1, column2, ...
FROM table_name;
```

## Example: Selecting Specific Columns

The following SQL code retrieves the name and country columns from the cities table:

```sql
SELECT name, country
FROM cities;
```

# Calculated Columns & Renaming Columns

A calculated column is derived from other columns in a table. You can use mathematical operations or functions to calculate values.
You can rename columns temporarily in your query result using the `AS` keyword. This is useful for making the output more readable or for displaying more descriptive column names.

## Mathematical Operators in SQL

| Operator | Description                                      | Example                                                   |
|----------|--------------------------------------------------|-----------------------------------------------------------|
| `+`      | Addition                                         | `SELECT population + area FROM cities;`                   |
| `-`      | Subtraction                                      | `SELECT population - area FROM cities;`                   |
| `*`      | Multiplication                                   | `SELECT population * area FROM cities;`                   |
| `/`      | Division                                         | `SELECT population / area FROM cities;`                   |
| `^`      | Exponentiation   | `SELECT population^2 FROM cities;`                |
| `|/`     | Square root    | `SELECT |/ area FROM cities;`                          |
| `@`      | Absolute Value | `SELECT @ area FROM cities;`                        |  
| `%`      | Remainder | `SELECT area % 10000 FROM cities;`                        |  

## Example: Calculating Population Density

The following SQL query calculates the population density by dividing the population by the area and rename column as population_density:

```sql
SELECT population / area AS population_density
FROM cities;
```
