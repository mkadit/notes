---
date: 2021-03-20T22:26
title: Data Independence
slug: Data Independence
tags:
  - database
  - terminology
---

## Definition

Ability that allows application programs **not being affected by changes** in irrelevant parts of the conceptual data representation, data storage structure and data access methods

Basically as long as the parts are above the changed schema, it won't go transformer.

## Characteristics

- **Invisibility** (transparency) of the details of entire database organization, storage structure, and access strategy to the users
- Both logical and physical

### Relation to Software Engineering Concepts

- **Abstraction** the details of an application's components can be hidden, providing a broad perspective on the design
  ➔
- **Representation independence**: changes can be made to the implementation that have no impact on the interface and its users

## Types of Data Independence

### Logical Data Independence

The capacity to change the conceptual schema without having to change the external schemas and their application programs

#### Picture of Logical Data Independence

![Logical independence](static/pic-selected-210320-2249-47.png)

Because the external schema is above the line, there won't be changes to the external schema unlike the others

### Physical Data Independence

The capacity to change the internal schema without having to change the conceptual schema and the external schema

![Physical independence](static/pic-selected-210320-2252-17.png)

Because only the internal schema under the line, only the internal schema be changed
