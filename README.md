## A Survey on Ordered Binary Decision Diagrams

Small survey on Ordered Binary Decision Diagrams (OBDDs) as final submission for the Model Checking class I took at the Department of Computer Sciences, University of Salzburg.

## Abstract

This paper serves as survey on *ordered binary Decision diagrams* (*OBDDs*). It provides an overview of the OBDD representation, the operations which can be applied efficiently on OBDDs and some aspects when it comes to implementing  OBDD packages. Moreover, their limitations and their application in symbolic model checking are outlined and alternative representations are presented to tackle these limitations. As this is only a survey, no new insights are provided whatsoever.

## Table of contents

1. Introduction
2. Representation Basics
   1. From BDDs to OBDDs
      - Reduction procedure
3. Operations
      - Restrict
      - Apply
      - Compose
      - Satisfy
4. Implementational Aspects
   1. Efficient Data Structures
      - Hash Tables
      - Graph representation
   2. ITE Operator
   3. Garbage Collection
   4. Dynamic Variable Ordering
5. Limitations
6. Symbolic Model Checking
7. Alternative Representations
   - Free BDDs
   - Zero-Suppressed BDDs
   - Binary Expression Diagrams
8. References
