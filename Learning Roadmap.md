# PostgreSQL Learning Roadmap

## Section 1: Querying Data
- **SELECT** – Query data from a single table
- **Column Aliases** – Assign temporary names to columns/expressions
- **ORDER BY** – Sort query results
- **SELECT DISTINCT** – Remove duplicate rows

---

## Section 2: Filtering Data
- **WHERE** – Filter rows based on conditions
- **AND** – Combine conditions (both must be true)
- **OR** – Combine conditions (either can be true)
- **LIMIT** – Restrict number of rows
- **FETCH** – Alternative way to limit rows
- **IN** – Match values from a list
- **BETWEEN** – Filter within a range
- **LIKE** – Pattern matching
- **IS NULL** – Check for NULL values

---

## Section 3: Joining Multiple Tables
- **Joins Overview**
- **Table Aliases**
- **INNER JOIN** – Matching rows in both tables
- **LEFT JOIN** – All rows from left + matching right
- **SELF JOIN** – Join table with itself
- **FULL OUTER JOIN** – All rows from both tables
- **CROSS JOIN** – Cartesian product
- **NATURAL JOIN** – Join based on common columns

---

## Section 4: Grouping Data
- **GROUP BY** – Group rows
- **HAVING** – Filter grouped data

---

## Section 5: Set Operations
- **UNION** – Combine results (remove duplicates)
- **INTERSECT** – Common rows
- **EXCEPT** – Rows in first but not second

---

## Section 6: Grouping Sets, Cubes, Rollups
- **GROUPING SETS** – Multiple groupings
- **CUBE** – All combinations of dimensions
- **ROLLUP** – Hierarchical totals & subtotals

---

## Section 7: Subqueries
- **Subquery** – Nested queries
- **Correlated Subquery**
- **ANY** – Compare with any value from subquery
- **ALL** – Compare with all values
- **EXISTS** – Check if rows exist

---

## Section 8: Common Table Expressions (CTE)
- **CTE (WITH clause)** – Temporary result sets
- **Recursive CTE** – Hierarchical/recursive queries

---

## Section 9: Modifying Data
- **INSERT (Single Row)**
- **INSERT (Multiple Rows)**
- **UPDATE**
- **UPDATE with JOIN**
- **DELETE**
- **UPSERT (INSERT ON CONFLICT)**

---

## Section 10: Transactions
- **BEGIN**
- **COMMIT**
- **ROLLBACK**

---

## Section 11: Import & Export Data
- **Import CSV (COPY)**
- **Export to CSV**

---

## Section 12: Managing Tables
- **Data Types Overview**
- **CREATE TABLE**
- **SELECT INTO / CREATE TABLE AS**
- **SERIAL (Auto-increment)**
- **Sequences**
- **Identity Columns**
- **ALTER TABLE**
- **RENAME TABLE**
- **ADD COLUMN**
- **DROP COLUMN**
- **CHANGE COLUMN TYPE**
- **RENAME COLUMN**
- **DROP TABLE**
- **TRUNCATE TABLE**
- **Temporary Tables**
- **Copy Table**

---

## Section 13: Constraints
- **PRIMARY KEY**
- **FOREIGN KEY**
- **ON DELETE CASCADE**
- **CHECK**
- **UNIQUE**
- **NOT NULL**
- **DEFAULT**

---

## Section 14: Data Types (Deep Dive)
- **Boolean**
- **CHAR, VARCHAR, TEXT**
- **NUMERIC**
- **DOUBLE PRECISION (FLOAT)**
- **REAL**
- **Integer Types (SMALLINT, INT, BIGINT)**
- **DATE**
- **TIMESTAMP**
- **INTERVAL**
- **TIME**
- **UUID**
- **Array**
- **hstore**
- **JSON**
- **User-defined Types**
- **Enum**
- **XML**
- **BYTEA**
- **Composite Types**

---

## Section 15: Conditional Expressions & Operators
- **CASE**
- **COALESCE**
- **NULLIF**
- **CAST**

---

## Section 16: PostgreSQL Utilities
- **psql Commands**

---

## Section 17: PostgreSQL Recipes
- Compare Two Tables
- Delete Duplicate Rows
- Generate Random Numbers in Range
- **EXPLAIN** – Query execution plan
- PostgreSQL vs MySQL

---

## ✅ Suggested Learning Order
1. Sections 1–4 → Core querying
2. Sections 5–8 → Advanced querying
3. Sections 9–10 → Data manipulation + transactions
4. Sections 11–12 → Table management
5. Sections 13–14 → Constraints + data types
6. Sections 15–17 → Advanced + real-world usage