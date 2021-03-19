---
date: 2021-03-19T20:32
title: DBMS
slug: DBMS
tags:
  - basdat
  - database
---

## Database Management System (DBMS)

DBMS is a collection of programs designed to define, manipulate, retrieve, and manage data in a #[[Database]]. With it a user can create, and maintain a database as the users wishes

### How it Works

1. Application program accessed the database by sending commands or queries
2. The DBMS Software processed the query
3. The Software then accessed the Meta-Data and the Stored Database
   - Meta-Data is the description of data about a particular data
   - Data is the actual data, with words, facts, measurements, etc

### Actors on the Scene

When interacting with the database there are several actors in play

#### Database Administrators (DBA)

They are responsible for the following:

- Authorizing **access** to the database
- **Coordinate** and **monitor** the usage of a database
- Acquiring software and hardware **resources**

#### Database Designers

They are responsible for the following:

- **Identify** the data to be stored
- **Choosing** appropriate **structures** to represent and store the database

#### End users

People whose jobs require access to the database.

- Naive or parametric end users
- Casual end users
- Sophisticated end users
- Standalone users
- Etc

#### System Analysts

Determine the **requirements** of end users.

#### Application Programmers

**Implement** the specifications as programs

### Workers Behind the Scene

#### DBMS System Designers and Implement

Design and implement the DMBS modules and interfaces as a software package

#### Tools Developers

Design and implement the tools

#### Operators and maintance personels

responsible for running and maintance of hardware and software **environment** for database system

### When We Need to Use Database

- The data is 'business' data: **large** in number, and needed to updated
- Consist of a lot similar data **(homogeneous)**
- The data is relevant for a **long time**
- **Simultaneous** usage by user

### When We don't Need to Use Database

- Simple, well-defined database application **not expected to change at all**
- **Stringent**, real-time requirements that may not be met because of DBMS overhead
- Embedded systems **with limited storage capacity**
- **No multiple-user access** to data

### When Databases Cannot be Used

- If the dabase system **can't handle the complexity** of data because of the limitation of requirements modelling
- If users **need special operation** which can not be met by the DBMS

