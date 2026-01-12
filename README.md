# 🏥 Elderly Malnutrition Management Knowledge Graph
## 🌟 Overview
This project provides a Graph Database solution designed to combat malnutrition in the elderly. By leveraging Neo4j and Cypher, the system integrates fragmented healthcare data into a unified Knowledge Graph, enabling seamless collaboration between GPs, Nurses, and Dietitians.

This graph-based approach excels at tracking the complex relationships between a resident's nutritional needs, their evolving care plans, and the multi-disciplinary team responsible for their wellbeing.

## 🚀 Core Components
The repository contains a full-cycle development of the system:

### setup_database.cypher: The complete database schema including nodes (Resident, Staff, CarePlan) and relationship logic.

### Background_Research_Elderly_Malnutrition.pdf: In-depth domain analysis on the causes and risks of malnutrition.

### Dietary_and_Nutrition_Management_System_Demo_Slides.pdf: Original UI/UX prototypes and system workflow designed by the author.

### Evaluation_Criteria_and_Peer_Analysis.pdf: Technical benchmarking and comparative analysis of existing solutions.

## 🏗️ Knowledge Graph Schema
The system is modeled around the following core entities:

### People: Resident, General Practitioner (GP), Nurse, Dietitian.

### Clinical: CarePlan, NutritionalRequirement, HealthRecord.

### Key Relationships:

(Nurse)-[:REPORTS_TO]->(GP)

(Resident)-[:HAS_CARE_PLAN]->(CarePlan)

(Dietitian)-[:ASSESSES]->(Resident)

## 💻 Key Cypher Query Examples
One of the strengths of this project is the ability to perform complex validation and cross-referencing. For example:

Query: Validate Care Plan Assignment & Resource Mapping
This query ensures that every "At Risk" resident is correctly mapped to a Dietitian and a corresponding Care Plan.

### Cypher

MATCH (r:Resident {status: 'At Risk'})-[:HAS_CARE_PLAN]->(p:CarePlan)
OPTIONAL MATCH (p)<-[:RESPONSIBLE_FOR]-(d:Dietitian)
RETURN r.name AS Resident, p.type AS PlanType, d.name AS AssignedDietitian

## 🎨 UI/UX Design (Original Prototypes)
Note: All system interfaces and user flow diagrams in the Demo Slides were independently designed and created by the author.

The prototypes demonstrate how the back-end graph data is visualized for medical staff, including:

Real-time nutrition risk dashboards.

Collaborative care-plan tracking interfaces.

Staff resource allocation maps.

## 📊 Evaluation & Research
The development followed a rigorous academic and technical framework:

Peer Analysis: Evaluated existing healthcare data structures to identify the "information silo" problem.

Schema Verification: Tested the Knowledge Graph against 10+ core competency questions to ensure data integrity and query efficiency.


## 👤 Author & Credits
Database Modeling & Cypher: Yanhui Ma
System Design & Prototyping: Yanhui Ma
Academic Context: Developed for the Information Analysis and Content Management course.
