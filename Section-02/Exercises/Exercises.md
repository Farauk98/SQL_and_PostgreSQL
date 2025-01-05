# Exercise 1
## Practicing Where Statements
We are once again working with the phones table.

Write a query that will print the name and price of all phones that sold greater than 5000 units.

| name        | manufacturer | price | units_sold |
|--|--|--|--|
| N1280       | Nokia        | 199   | 1925       |
| Iphone 4    | Apple        | 399   | 9436       |
| Galaxy S    | Samsung      | 299   | 2359       |
| S5620 Monte | Samsung      | 250   | 2385       |
| N8          | Nokia        | 150   | 7543       |
| Droid       | Motorola     | 150   | 8395       |
| Wave S8500  | Samsung      | 175   | 9259       |

- [Solution](./Ex1.sql)

# Exercise 2
A More Challenging 'Where'
We are once again working with the phones table.

Write a query that will select the name and manufacturer for all phones created by Apple or Samsung

| name        | manufacturer | price | units_sold |
|--|--|--|--|
| N1280       | Nokia        | 199   | 1925       |
| Iphone 4    | Apple        | 399   | 9436       |
| Galaxy S    | Samsung      | 299   | 2359       |
| S5620 Monte | Samsung      | 250   | 2385       |
| N8          | Nokia        | 150   | 7543       |
| Droid       | Motorola     | 150   | 8395       |
| Wave S8500  | Samsung      | 175   | 9259       |

- [Solution](./Ex2.sql)

# Exercise 3

Trying Calculations in Where Clauses
We are once again working with the phones table.

Write a query that will print the name and total_revenue of all phones with a total_revenue greater than 1,000,000

Hints

Remember that total_revenue can be found by multiplying price and units_sold columns!

Don't forget to rename the column produced by price X units_sold to total_revenue using the AS operator

Only the calculation in the SELECT clause needs to be renamed, not the one in the WHERE clause.


| name        | manufacturer | price | units_sold |
|--|--|--|--|
| N1280       | Nokia        | 199   | 1925       |
| Iphone 4    | Apple        | 399   | 9436       |
| Galaxy S    | Samsung      | 299   | 2359       |
| S5620 Monte | Samsung      | 250   | 2385       |
| N8          | Nokia        | 150   | 7543       |
| Droid       | Motorola     | 150   | 8395       |
| Wave S8500  | Samsung      | 175   | 9259       |

- [Solution](./Ex3.sql)

# Exercise 4

Try Updating Records In a Table!
We are once again working with the phones table.

You are going to write two separate queries

The first query should update the units_sold of the phone with name N8 to 8543

The second query should select all rows and columns of the phones table


| name        | manufacturer | price | units_sold |
|--|--|--|--|
| N1280       | Nokia        | 199   | 1925       |
| Iphone 4    | Apple        | 399   | 9436       |
| Galaxy S    | Samsung      | 299   | 2359       |
| S5620 Monte | Samsung      | 250   | 2385       |
| N8          | Nokia        | 150   | 7543       |
| Droid       | Motorola     | 150   | 8395       |
| Wave S8500  | Samsung      | 175   | 9259       |

- [Solution](./Ex4.sql)

# Exercise 5

Practice Deleting Records
We are once again working with the phones table.

You are going to write two separate queries

The first query should delete all phones that were created by Samsung

The second query should select all rows and columns of the phones table

| name        | manufacturer | price | units_sold |
|--|--|--|--|
| N1280       | Nokia        | 199   | 1925       |
| Iphone 4    | Apple        | 399   | 9436       |
| Galaxy S    | Samsung      | 299   | 2359       |
| S5620 Monte | Samsung      | 250   | 2385       |
| N8          | Nokia        | 150   | 7543       |
| Droid       | Motorola     | 150   | 8395       |
| Wave S8500  | Samsung      | 175   | 9259       |

- [Solution](./Ex5.sql)
