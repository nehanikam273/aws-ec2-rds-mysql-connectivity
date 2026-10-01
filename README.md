# AWS EC2 to RDS MySQL Connectivity

## Project Overview

This project demonstrates how to establish connectivity between an Ubuntu-based Amazon EC2 instance and an Amazon RDS MySQL database.

The objective was to understand the practical implementation of AWS compute, managed database services, networking, security groups, IAM roles, and MySQL database operations.

---

## Architecture

```text
                    AWS Cloud
                       |
             -----------------------
             |                     |
          Amazon EC2            Amazon RDS
          Ubuntu Linux          MySQL 8.4
          t3.micro              db.t4g.micro
             |                     |
             |     TCP : 3306      |
             |-------------------->|
             |                     |
             |     MySQL Login     |
             |-------------------->|
                                   |
                              Database: aws
                                   |
                              Table: learners
                                   |
                            1 | Neha
