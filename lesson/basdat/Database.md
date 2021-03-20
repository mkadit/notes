---
date: 2021-03-19T20:50
title: Database
slug: Database
tags:
  - terminology
---

## Definition

A Collection of related data whose facts can be recorded and has implicit meaning

## Properties

- A database can be considered as a _miniworld_ or a _Universe of Discourse_ (UoD) as it can represent some, but not all, aspect of the world
- Logically coherent collection of data with inherent meaning, meaning that the collection of data can be used but does not exist to elicit any meaning
- A database is build for specific purpose, such as to contains general informations of students

## Constructing Database

There are 3 things to do in order to a database:

1. **Store Data** to represent each attributes
2. Specify the **relationship** among the records
3. **Manipulate** the database by querying or updating them

## Manipulating the Database

### Query

- Retrive the transcript
- List the names of students who took the sectionf of the 'Database' course offered in fall 2008 and their grades in that section
- List the prequisite of the 'Database' course

### Update

- Change the class of 'Gintoki' to sophomore
- Create a new section for the 'Database' course for this semester
- Enter a grade of 'A' for 'Gintoki' in the 'Database' section of last semester

Databases would need something to serve as a base, a set of concepts to describe it's structure and constraints that would be known as [[Data-Models]]#. A describtion of it's database like it's attribute and their relations between one another would be known as [[Database-Schema]]#. While implementing such system via application or software would be [[DBMS]]#
