---
date: 2021-03-20T17:34
title: Data Models
slug: Data Models
tags:
  - database
  - terminology
---

## Definition

Data models is a set of concepts to describe the **structure** of a database, and certaint **constraints** that the database should obey. Basically it tells us the structure and rules for it.

### Data Model Operation

Operations on the data model may inclue basic operations and user-defined operations such as **specifying database retrievals and updates** by referring to the concepts of the data model.

## Categories of Data Models

### Conceptual (high-lgevel, semantic)

Provide concepts that are **close to the war many users perceive data** such as: entity, attribute, relationship among entities (will be explain morein ER model)

### Physical (low-level, internal)

Provice concepts that describe details of how data is stored in computers like Tree, Graph, etc.

### Implementation (representational)

Provide concepts that fall between the above two, balancing user views with some computer storage details such as relational, network, or hierarchical data model

#### Examples

- Network Model
  ![Network Model example](static/pic-selected-210320-1742-47.png)

- Hierarchical Model
  ![Hierarchical Model example](static/pic-selected-210320-1743-38.png)

- [[Relational Model]]
  ![Relational Model example](static/pic-selected-210320-1744-49.png)

- Object Oriented Model
  ![OO Model example](static/pic-selected-210320-1746-10.png)

  Another choice of data models would be Entity Relationship Data Model or [[ER-Model]]
