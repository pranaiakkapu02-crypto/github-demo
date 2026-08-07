 SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
4 rows in set (0.01 sec)

mysql> CREATE DATABASE college;
Query OK, 1 row affected (0.02 sec)

mysql> USE college;
Database changed
mysql> CREATE TABLE (
    -> id INT,
    -> name VARCHAR(50),
    -> age INT
    -> );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '(
id INT,
name VARCHAR(50),
age INT
)' at line 1
mysql> CREATE TABLE students(
    -> id INT,
    -> name VARCHAR(50),
    -> age INT,
    -> course int
    -> );
Query OK, 0 rows affected (0.09 sec)

mysql> SHOW TABLES;
+-------------------+
| Tables_in_college |
+-------------------+
| students          |
+-------------------+
1 row in set (0.00 sec)

mysql> DESCRIBE students;
+--------+-------------+------+-----+---------+-------+
| Field  | Type        | Null | Key | Default | Extra |
+--------+-------------+------+-----+---------+-------+
| id     | int         | YES  |     | NULL    |       |
| name   | varchar(50) | YES  |     | NULL    |       |
| age    | int         | YES  |     | NULL    |       |
| course | int         | YES  |     | NULL    |       |
+--------+-------------+------+-----+---------+-------+
4 rows in set (0.01 sec)

mysql> INSERT INTO students values (15, "asp", 23, 1);
Query OK, 1 row affected (0.03 sec)

mysql> SELECT * FROM students;
+------+------+------+--------+
| id   | name | age  | course |
+------+------+------+--------+
|   15 | asp  |   23 |      1 |
+------+------+------+--------+
1 row in set (0.00 sec)

mysql> INSERT INTO students values (16, "akkapu", 24, 2);
Query OK, 1 row affected (0.02 sec)

mysql> SELECT name FROM students;
+--------+
| name   |
+--------+
| asp    |
| akkapu |
+--------+
2 rows in set (0.00 sec)

mysql> git add .
    -> ^C
mysql> exit;
