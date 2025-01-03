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
