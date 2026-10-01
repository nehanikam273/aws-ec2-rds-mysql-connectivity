# AWS EC2 to Amazon RDS MySQL Connectivity and Database Operations

## 📌 Project Overview

This project demonstrates a hands-on implementation of **Amazon EC2 and Amazon RDS for MySQL** in AWS.

The objective of this project was to configure an Ubuntu-based EC2 instance, attach an IAM role to the instance, establish a connection from the EC2 instance to an Amazon RDS MySQL database, perform basic MySQL database operations, and monitor the RDS database using AWS monitoring metrics.

The project covers fundamental concepts of **AWS Identity and Access Management (IAM), Amazon EC2, Amazon RDS, MySQL, Linux, database connectivity, and cloud monitoring**.

---

## 🎯 Project Objectives

The main objectives of this project were:

- Create an IAM role for an AWS service.
- Configure an IAM role for an EC2 instance.
- Attach the IAM role to the EC2 instance.
- Use an Ubuntu EC2 instance as the client environment.
- Establish a MySQL connection from EC2 to Amazon RDS.
- Verify connectivity with the RDS MySQL database.
- Create a MySQL database.
- Create a database table.
- Insert data into the table.
- Retrieve and verify the inserted data.
- Review Amazon RDS monitoring metrics.
- Understand the basic workflow of connecting an application/server environment with a managed AWS database.

---

## 🏗️ AWS Architecture

The basic architecture implemented in this project is:

```text
                 AWS Cloud
                    │
                    │
          ┌─────────▼─────────┐
          │   Amazon EC2      │
          │                   │
          │ Ubuntu Server     │
          │ MySQL Client      │
          │                   │
          │ IAM Role Attached │
          └─────────┬─────────┘
                    │
                    │ MySQL Connection
                    │ TCP Port 3306
                    │
          ┌─────────▼─────────┐
          │   Amazon RDS      │
          │   for MySQL       │
          │                   │
          │ Managed Database  │
          └───────────────────┘
IAM Role
   ↓
EC2 Instance
   ↓
Ubuntu Terminal
   ↓
MySQL Client
   ↓
Amazon RDS MySQL
   ↓
Database
   ↓
Table
   ↓
Data Insert / Query
   ↓
RDS Monitoring


Project Summary

This project represents a practical AWS cloud laboratory covering IAM, EC2, RDS, Ubuntu Linux, MySQL, SQL, database connectivity, monitoring, and troubleshooting.

The project helped build an understanding of how compute and database services can be configured and connected within AWS.

It also provided hands-on experience with Linux command-line operations, MySQL database management, AWS IAM configuration, and monitoring of managed cloud database resources.

Author

Neha Nikam

B.E. Computer Engineering

Cloud & DevOps

Technologies Used
AWS
AWS IAM
Amazon EC2
Amazon RDS
MySQL
Ubuntu Linux
SQL
AWS Management Console
RDS Monitoring
Cloud Computing
Project Highlights
AWS IAM Role Configuration
        ↓
Amazon EC2
        ↓
Ubuntu Linux
        ↓
MySQL Client
        ↓
Amazon RDS MySQL
        ↓
Database Creation
        ↓
Table Creation
        ↓
Data Insertion
        ↓
Data Retrieval
        ↓
RDS Monitoring
