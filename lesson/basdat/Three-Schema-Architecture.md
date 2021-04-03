---
date: 2021-03-20T18:14
title: Three Schema Architecture
slug: Three Schema Architecture
tags:
  - database
  - terminology
---

## Definition

The three schema arcitecture is a framework used to descibe the structure of a specific database system, something that is used in #[[DBMS]]

### Another View

![Another view of TSA](static/pic-selected-210320-1819-43.png)

The DBMS schemas of descibed by Three-Schema Architecture are defined in three levels

### Conceptual Schema

Describes the **meaning of the data** in the mini universe. Emphasiszing on general, conceptually relevant and often time invariant **structural aspects** of the mini universe while excludeing the physical organization and access aspects of the data

![Conceptual schema](static/pic-selected-210320-2059-49.png)

### External Schema

Describes parts of the information in the conceptual schema in a convinient to a **particular user group's view**. Incidentally external schema is **derived from conceptual schema**
![External schema](static/pic-selected-210320-2100-24.png)

### Internal Schema

Describes how the information described in the conceptual schema is **physicially represented** in a database to provide the overall best perfomance
![Internal schema](static/pic-selected-210320-2101-25.png)

## Unified Example of Three Schema

![Unified example](static/pic-selected-210320-2223-00.png)
