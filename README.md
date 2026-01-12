# 🏥 Elderly Malnutrition Management Knowledge Graph

[![Neo4j](https://img.shields.io/badge/Database-Neo4j-blue)](https://neo4j.com/)
[![Design](https://img.shields.io/badge/Design-UI%2FUX-orange)](./Dietary_and_Nutrition_Management_System_Demo_Slides.pdf)

## 🌟 Overview
This project provides a **Graph Database solution** designed to combat malnutrition in the elderly. By leveraging **Neo4j** and **Cypher**, the system integrates fragmented healthcare data into a unified Knowledge Graph. 

The core objective is to bridge the communication gap between General Practitioners (GPs), Nurses, and Dietitians, ensuring that every resident receives a personalized and continuously monitored nutritional care plan.



## 🏗️ Knowledge Graph Architecture
The system is modeled around a multi-disciplinary care environment, ensuring data integrity and traceability across various medical roles:
- **Entities (Nodes)**: `Resident`, `General Practitioner (GP)`, `Nurse`, `Dietitian`, `CarePlan`, `HealthRecord`.
- **Relationship Logic**: 
  - `(Nurse)-[:REPORTS_TO]->(GP)`: Establishes the clinical hierarchy for medical escalation.
  - `(Resident)-[:HAS_CARE_PLAN]->(CarePlan)`: Directly links patients to specific dietary interventions.
  - `(Dietitian)-[:ASSESSES]->(Resident)`: Captures specialized nutritional evaluations.

---

## 💻 Cypher Implementation Highlights
The project utilizes optimized Cypher queries to manage complex healthcare scenarios. Below is a key logic example for resource validation:

### Query: Resource & Care Plan Cross-Validation
This query identifies "At Risk" residents and verifies if they have both an assigned Dietitian and an active Care Plan, ensuring no resident is left without professional oversight.
```cypher
MATCH (r:Resident {status: 'At Risk'})-[:HAS_CARE_PLAN]->(p:CarePlan)
OPTIONAL MATCH (p)<-[:RESPONSIBLE_FOR]-(d:Dietitian)
RETURN r.name AS Resident, p.type AS PlanType, d.name AS AssignedDietitian

## 👤 Author & Credits
- **Database Modeling & Cypher Development**: Yanhui Ma
- **UI/UX & System Design**: Yanhui Ma
- **Academic Context**: Developed for the *Information Analysis and Content Management* (ISIT906) course.
