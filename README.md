# 🏥 Elderly Malnutrition Management Knowledge Graph
## 🌟 Overview
This project provides a Graph Database solution designed to combat malnutrition in the elderly. By leveraging Neo4j and Cypher, the system integrates fragmented healthcare data into a unified Knowledge Graph.

The core objective is to bridge the communication gap between GPs, Nurses, and Dietitians, ensuring that every resident receives a personalized and continuously monitored nutritional care plan.

## 🏗️ Knowledge Graph Architecture
The system is modeled around a multi-disciplinary care environment. The schema ensures data integrity and traceability across various medical roles:

### Entities: Resident, General Practitioner (GP), Nurse, Dietitian, CarePlan, NutritionalRequirement.

### Relationship Logic:

(Nurse)-[:REPORTS_TO]->(GP): Establishes the clinical hierarchy.

(Resident)-[:HAS_CARE_PLAN]->(CarePlan): Links patients to specific medical interventions.

(Dietitian)-[:ASSESSES]->(Resident): Captures the specialized nutritional evaluation process.

## 💻 Cypher Implementation Highlights
The project utilizes advanced Cypher queries to manage and validate complex healthcare scenarios. Below is a key logic example:

Query: Resource & Care Plan Validation
This query identifies "At Risk" residents and verifies if they have both an assigned Dietitian and an active Care Plan, ensuring no resident is left without professional oversight.

Cypher

MATCH (r:Resident {status: 'At Risk'})-[:HAS_CARE_PLAN]->(p:CarePlan)
OPTIONAL MATCH (p)<-[:RESPONSIBLE_FOR]-(d:Dietitian)
RETURN r.name AS Resident, p.type AS PlanType, d.name AS AssignedDietitian

## 🎨 UI/UX Design & Prototyping
Independent Design: All system interfaces and user flow diagrams in the Demo Slides were originally designed and created by the author.

The prototypes demonstrate how back-end graph data is translated into intuitive dashboards for medical staff, focusing on:

Real-time nutrition risk visualization.

Collaborative care-plan tracking.

Staff resource allocation.

## 📁 Repository Structure
### setup_database.cypher: Core Cypher script containing the schema and data relationship logic.

### Background_Research_Elderly_Malnutrition.pdf: Domain research on the risks and impacts of malnutrition.

### Dietary_and_Nutrition_Management_System_Demo_Slides.pdf: Comprehensive system prototypes and design thinking.

### Knowledge_Graph_Evaluation_Criteria.pdf: Technical benchmarking and comparative analysis.

## 👤 Author & Credits
Database Modeling: Yanhui Ma
UI/UX & System Design: Yanhui Ma
Academic Context: Developed for the Information Analysis and Content Management course (ISIT906).
