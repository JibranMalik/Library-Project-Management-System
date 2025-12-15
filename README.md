
# 📚 Library Management System (SQL Project)

**SQL Portfolio Project | Database Design, CRUD Operations & Advanced Queries**

---

## 📌 Project Overview

The **Library Management System** project demonstrates my ability to design, build, and query a **relational database using SQL**. The project simulates a real-world library system by managing information related to **branches, employees, members, books, book issues, and returns**.

The primary objective of this project is to showcase **hands-on SQL skills**, including database creation, table relationships, CRUD operations, and analytical queries commonly used in data and database roles.

---

## 🎯 Project Objectives

* Design and create a structured relational database
* Perform **CRUD (Create, Read, Update, Delete)** operations
* Use **CTAS (Create Table As Select)** for derived tables
* Write **advanced SQL queries** to answer business-style questions
* Analyze library operations such as book rentals and returns

---

## 🧰 Tools & Technologies

* **SQL**
* **Relational Database Management System** (PostgreSQL / MySQL / SQL Server)
* **Git & GitHub** for version control and documentation

---

## 🗂 Database Structure

The database is named **`library_db`** and contains the following tables:

* **branches** – Branch details and locations
* **employees** – Employee information and assigned branches
* **members** – Library members and registration details
* **books** – Book details, categories, and rental prices
* **issued_status** – Records of issued books
* **return_status** – Records of returned books

Each table is designed with appropriate **primary keys and relationships** to ensure data integrity.

---

## 🔄 SQL Operations Performed

### 1️⃣ Database & Table Creation

* Created the `library_db` database
* Designed and created tables with relevant columns
* Established relationships between tables

---

### 2️⃣ CRUD Operations

**Create**

* Inserted sample records into tables such as `books`, `members`, and `employees`

**Read**

* Retrieved and displayed data using `SELECT` queries
* Filtered and sorted records based on conditions

**Update**

* Updated employee records to reflect changes in branch assignments

**Delete**

* Removed member records when necessary

---

### 3️⃣ CTAS (Create Table As Select)

* Created new tables based on query results
* Used CTAS to store filtered or aggregated data for analysis

---

## 📊 Data Analysis & Key SQL Queries

The following business-oriented SQL queries were executed:

* 📖 **Retrieve all books from a specific category**
* 💰 **Calculate total rental income by book category**
* 🧑 **List members who registered in the last 180 days**
* 🏢 **List employees along with their branch manager and branch details**
* 📚 **Create a table of books with rental prices above a specified threshold**
* 🔄 **Retrieve books that have been issued but not yet returned**

These queries demonstrate the use of:

* `JOIN`
* `GROUP BY`
* `HAVING`
* `WHERE`
* Subqueries
* Aggregate functions

---

## 📈 Business Value

This system allows library administrators to:

* Track issued and returned books
* Monitor rental income by category
* Manage employees and branch operations
* Identify active and recently registered members
* Improve inventory and operational decision-making

---

## 🚀 Learning Outcomes

Through this project, I strengthened my ability to:

* Design relational databases
* Write efficient and readable SQL queries
* Perform data analysis using SQL
* Solve real-world data problems using structured query logic

---

## 🔮 Future Enhancements

* Add stored procedures and views
* Implement indexing for performance optimization
* Integrate the database with a frontend application
* Add reporting dashboards for library analytics

---

## 👤 Author

**Jibran Malik**
Aspiring Data Analyst
📧 Email: jibranmalik126@gmail.com
🔗 LinkedIn: https://www.linkedin.com/in/jibran-malik-99a90b176/

