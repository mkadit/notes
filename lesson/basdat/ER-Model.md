---
date: 2021-03-20T21:38
title: ER Model
slug: ER Model
tags:
  - database
  - terminology
  - data Model type
---

<!-- ![ER Model](static/pic-selected-210320-2140-59.png) -->

## Definition

ER Model stands for an **Entity-Relationship Model**, a high-level conceptual data model that is used to define the data elements and relationship for a specified system.

![ER Model example](static/pic-selected-210403-1620-36.png)

## Concepts

![ER Model concepts](static/pic-selected-210403-1623-37.png)

### Entity

Entity is an **object** in the miniworld, it can represent a physical objects (like cars), or conceptual ones (like contracts)
e.g: students, cars, contracts, events, etc

### Attribute

Attributes are the **characteristic** of an entity that can be associated with a data type (such as integer or string).
e.g: name, address, telephone numbers, etc

#### Types of Attributes

##### By Value
- Simple : An attribute only contains one value, e.g gender
- Composite: An attribute is made up of several attributes, e.g name (made out of first, middle, and last name)
- Multi-valued: An attribute that contains multiple value, e.g degree
##### By Derivity
- Stored: normal attribute, e.g birthday
- Derived: attribute that is derived/calculated from a stored attribute, e.g age
