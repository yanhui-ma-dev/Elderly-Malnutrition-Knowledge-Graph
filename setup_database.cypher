//Step 1 Create Nodes and Relationships 

// create resident node
CREATE (r: Resident {
  name: "Laura Williams",
  age: 76,
  gender: "Female",
  BMI: 22.4,
  weight: 65,
  malnutritionRisk: "Low",
  dietaryPreference: "Gluten-free diet",
  healthConditions: ["Osteoarthritis"]
});

CREATE (r:Resident {
  name: "Mark Taylor",
  age: 68,
  gender: "Male",
  BMI: 24.1,
  weight: 74,
  malnutritionRisk: "Medium",
  dietaryPreference: "High-protein diet",
  healthConditions: ["Hypertension"]
});

CREATE (r:Resident {
  name: "Sophia Martinez",
  age: 83,
  gender: "Female",
  BMI: 19.5,
  weight: 58,
  malnutritionRisk: "High",
  dietaryPreference: "Vegetarian",
  healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident {
  name: "James Wilson",
  age: 72,
  gender: "Male",
  BMI: 23.8,
  weight: 72,
  malnutritionRisk: "Low",
  dietaryPreference: "Low-sodium diet",
  healthConditions: ["Asthma"]
});

CREATE (r:Resident {
  name: "Olivia Davis",
  age: 64,
  gender: "Female",
  BMI: 26.3,
  weight: 78,
  malnutritionRisk: "Medium",
  dietaryPreference: "Regular diet",
  healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident {
  name: "William Anderson",
  age: 81,
  gender: "Male",
  BMI: 20.1,
  weight: 62,
  malnutritionRisk: "High",
  dietaryPreference: "High-calorie diet",
  healthConditions: ["Alzheimer's", "High cholesterol"]
});
CREATE (r:Resident { 
    name: "John Smith", 
    age: 82, 
    gender: "Male", 
    BMI: 21.5, 
    weight: 68, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Jane Doe", 
    age: 78, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Emily Clark", 
    age: 70, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 55, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Michael Johnson", 
    age: 90, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia", "Arthritis"]
});

CREATE (r:Resident { 
    name: "Sarah Brown", 
    age: 85, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 62, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "David White", 
    age: 75, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Anna Taylor", 
    age: 68, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "James Wilson", 
    age: 72, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 78, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Elizabeth King", 
    age: 80, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Andrew Lee", 
    age: 77, 
    gender: "Male", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});
CREATE (r:Resident { 
    name: "Mary Green", 
    age: 68, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 58, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Paul Harris", 
    age: 81, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Nancy Carter", 
    age: 75, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 52, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Steven Moore", 
    age: 79, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 80, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Alice Lewis", 
    age: 85, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 58, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure", "Hypertension"]
});

CREATE (r:Resident { 
    name: "William Hall", 
    age: 90, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 88, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Betty Lee", 
    age: 74, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Mark Young", 
    age: 68, 
    gender: "Male", 
    BMI: 19.8, 
    weight: 56, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Laura King", 
    age: 77, 
    gender: "Female", 
    BMI: 20.3, 
    weight: 59, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Edward Wright", 
    age: 83, 
    gender: "Male", 
    BMI: 30.0, 
    weight: 88, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia"]
});
CREATE (r:Resident { 
    name: "Donna Scott", 
    age: 76, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 53, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "George Adams", 
    age: 71, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Martha Nelson", 
    age: 80, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Peter Baker", 
    age: 88, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Susan Garcia", 
    age: 65, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 58, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Henry Martinez", 
    age: 79, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 88, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Barbara Turner", 
    age: 72, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Joseph Campbell", 
    age: 84, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Sharon Anderson", 
    age: 69, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 67, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Ronald Hernandez", 
    age: 86, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia"]
});
CREATE (r:Resident { 
    name: "Carol Perez", 
    age: 74, 
    gender: "Female", 
    BMI: 18.5, 
    weight: 52, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Kenneth Lee", 
    age: 90, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Patricia Wilson", 
    age: 77, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Daniel Clark", 
    age: 68, 
    gender: "Male", 
    BMI: 21.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Linda Harris", 
    age: 73, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Christopher Evans", 
    age: 81, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 85, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Margaret Brown", 
    age: 83, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Patrick Taylor", 
    age: 78, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 88, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Dorothy Collins", 
    age: 70, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "James Rogers", 
    age: 79, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});
CREATE (r:Resident { 
    name: "John Davis", 
    age: 85, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Betty Miller", 
    age: 72, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Thomas Wilson", 
    age: 78, 
    gender: "Male", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Ruth Moore", 
    age: 90, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia"]
});

CREATE (r:Resident { 
    name: "Raymond Clark", 
    age: 80, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 76, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Frances Lewis", 
    age: 74, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 55, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension", "Arthritis"]
});

CREATE (r:Resident { 
    name: "George Walker", 
    age: 77, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Shirley Hall", 
    age: 83, 
    gender: "Female", 
    BMI: 28.0, 
    weight: 85, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Albert Allen", 
    age: 81, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Anna Carter", 
    age: 79, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Donald Mitchell", 
    age: 69, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Dorothy Perez", 
    age: 88, 
    gender: "Female", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Harold Roberts", 
    age: 84, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Sandra Turner", 
    age: 73, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 58, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Patrick Phillips", 
    age: 65, 
    gender: "Male", 
    BMI: 18.5, 
    weight: 50, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Gloria Campbell", 
    age: 82, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Eugene Parker", 
    age: 87, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Rose Evans", 
    age: 74, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Arthur Edwards", 
    age: 70, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Helen Collins", 
    age: 86, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure", "Arthritis"]
});
CREATE (r:Resident { 
    name: "Mildred Bailey", 
    age: 78, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 58, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension", "Diabetes"]
});

CREATE (r:Resident { 
    name: "Albert Jenkins", 
    age: 87, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Evelyn Rogers", 
    age: 80, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Henry Kelly", 
    age: 70, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Alice Bell", 
    age: 75, 
    gender: "Female", 
    BMI: 18.5, 
    weight: 55, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Russell Howard", 
    age: 83, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 80, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Louise Ward", 
    age: 79, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Martin Gray", 
    age: 74, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Ann Alexander", 
    age: 84, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Kenneth Foster", 
    age: 66, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Gloria Richardson", 
    age: 88, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Dementia"]
});

CREATE (r:Resident { 
    name: "Frank Hughes", 
    age: 85, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 78, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Laura Brooks", 
    age: 72, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 61, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "George Powell", 
    age: 90, 
    gender: "Male", 
    BMI: 30.0, 
    weight: 90, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Virginia Butler", 
    age: 76, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 52, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Howard Bennett", 
    age: 73, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Kathleen Barnes", 
    age: 89, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 57, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Jerry Myers", 
    age: 81, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 86, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Diane Ross", 
    age: 67, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis", "Diabetes"]
});

CREATE (r:Resident { 
    name: "Arthur Sanders", 
    age: 75, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia"]
});

CREATE (r:Resident { 
    name: "Rose Perry", 
    age: 79, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Jack Cooper", 
    age: 70, 
    gender: "Male", 
    BMI: 18.5, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Elizabeth Coleman", 
    age: 86, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Raymond Reed", 
    age: 84, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Evelyn Cook", 
    age: 74, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Walter Morgan", 
    age: 82, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Marie Murphy", 
    age: 68, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 59, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Earl Bailey", 
    age: 90, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 72, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Gloria Morris", 
    age: 85, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension", "Heart Failure"]
});
CREATE (r:Resident { 
    name: "Edna Patterson", 
    age: 79, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension", "Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Ralph Hughes", 
    age: 84, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Eleanor Bryant", 
    age: 71, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Gerald Russell", 
    age: 85, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Mabel Fisher", 
    age: 80, 
    gender: "Female", 
    BMI: 18.5, 
    weight: 55, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Dementia"]
});

CREATE (r:Resident { 
    name: "Clarence Foster", 
    age: 77, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Beatrice Rice", 
    age: 74, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Leo Watkins", 
    age: 88, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Clara Ward", 
    age: 73, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Frank Marshall", 
    age: 90, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Dementia"]
});

CREATE (r:Resident { 
    name: "Lillian Owens", 
    age: 84, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Eugene Gray", 
    age: 83, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Hazel Robertson", 
    age: 68, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Harold Lawson", 
    age: 89, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 88, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Jessie Weaver", 
    age: 82, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Oscar Jordan", 
    age: 76, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Martha Carter", 
    age: 79, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Willie Boyd", 
    age: 67, 
    gender: "Male", 
    BMI: 20.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Irene Butler", 
    age: 75, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gilbert Hayes", 
    age: 84, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 89, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Lucille Morris", 
    age: 81, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Heart Failure", "Arthritis"]
});

CREATE (r:Resident { 
    name: "Clifford Henderson", 
    age: 70, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Rose Austin", 
    age: 89, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Heart Failure"]
});

CREATE (r:Resident { 
    name: "Leon Shaw", 
    age: 78, 
    gender: "Male", 
    BMI: 21.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Gladys Dunn", 
    age: 74, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Raymond Little", 
    age: 87, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Charlotte Ellis", 
    age: 82, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Floyd Kennedy", 
    age: 79, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 73, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Annie Howard", 
    age: 90, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 58, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure", "Arthritis"]
});
CREATE (r:Resident { 
    name: "Edna James", 
    age: 75, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Alice Smith", 
    age: 80, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Beatrice Jones", 
    age: 83, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Carol White", 
    age: 88, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Diane Harris", 
    age: 70, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Emma Clark", 
    age: 74, 
    gender: "Female", 
    BMI: 18.5, 
    weight: 50, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Fiona Lewis", 
    age: 67, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Gloria Martin", 
    age: 85, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["No significant conditions"]
});

CREATE (r:Resident { 
    name: "Hannah Walker", 
    age: 79, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Irene Young", 
    age: 81, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Jessica Hall", 
    age: 87, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Karen King", 
    age: 76, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Laura Wright", 
    age: 73, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 55, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Martha Scott", 
    age: 84, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Nancy Evans", 
    age: 78, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Olivia Baker", 
    age: 71, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Patricia Carter", 
    age: 86, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Rebecca Nelson", 
    age: 80, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Sandra Morgan", 
    age: 77, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Tina Rogers", 
    age: 89, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Uma Hill", 
    age: 68, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Victoria Adams", 
    age: 82, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Wendy Bell", 
    age: 65, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 59, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Yvonne Foster", 
    age: 83, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Zara Gray", 
    age: 77, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 53, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Beth Howard", 
    age: 74, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Charlotte Hughes", 
    age: 85, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Deborah Jenkins", 
    age: 66, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Evelyn Lopez", 
    age: 88, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Florence Moore", 
    age: 79, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Grace Perry", 
    age: 73, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Helen Reed", 
    age: 81, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 58, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Ivy Sanders", 
    age: 87, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});
CREATE (r:Resident { 
    name: "John Carter", 
    age: 77, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Michael Smith", 
    age: 85, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "David Johnson", 
    age: 82, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "James White", 
    age: 88, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Robert Hall", 
    age: 81, 
    gender: "Male", 
    BMI: 19.0, 
    weight: 56, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "William Brown", 
    age: 75, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Charles Martin", 
    age: 80, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Thomas Scott", 
    age: 72, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Joseph Lee", 
    age: 89, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 86, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "George Walker", 
    age: 78, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Edward Green", 
    age: 84, 
    gender: "Male", 
    BMI: 20.5, 
    weight: 62, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Frank Moore", 
    age: 85, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Harry Young", 
    age: 79, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Jack King", 
    age: 83, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Paul Wright", 
    age: 73, 
    gender: "Male", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Mark Harris", 
    age: 65, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Richard Clark", 
    age: 82, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 77, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Steven Martinez", 
    age: 76, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Daniel Perez", 
    age: 89, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 84, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Timothy Adams", 
    age: 70, 
    gender: "Male", 
    BMI: 19.5, 
    weight: 55, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Jerry Roberts", 
    age: 85, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Raymond Lewis", 
    age: 74, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Kenneth Wilson", 
    age: 78, 
    gender: "Male", 
    BMI: 21.5, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Eric Thompson", 
    age: 88, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 90, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Patrick Miller", 
    age: 67, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Larry Evans", 
    age: 83, 
    gender: "Male", 
    BMI: 20.0, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Jeffrey Sanchez", 
    age: 75, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Scott Garcia", 
    age: 86, 
    gender: "Male", 
    BMI: 21.0, 
    weight: 61, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Andrew Ramirez", 
    age: 81, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gregory King", 
    age: 84, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 88, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Chronic Kidney Disease"]
});

CREATE (r:Resident { 
    name: "Kevin Clark", 
    age: 68, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Russell Martinez", 
    age: 89, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Walter White", 
    age: 71, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Carl Lewis", 
    age: 90, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 83, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});
CREATE (r:Resident { 
    name: "Alice Cooper", 
    age: 56, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Barbara Jenkins", 
    age: 58, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 58, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Carol Stewart", 
    age: 61, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Diane Brown", 
    age: 59, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 55, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Emily Sanders", 
    age: 62, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 53, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Fiona King", 
    age: 70, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gloria Harris", 
    age: 65, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Hannah Clark", 
    age: 66, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 59, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Irene Lewis", 
    age: 64, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Jessica Hall", 
    age: 67, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Karen Wright", 
    age: 72, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Linda Anderson", 
    age: 71, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Martha Wilson", 
    age: 68, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Nancy Robinson", 
    age: 60, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 58, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Olivia Martinez", 
    age: 63, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Pamela Thompson", 
    age: 58, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 54, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Rita Moore", 
    age: 57, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 59, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Samantha Perez", 
    age: 56, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 63, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Tina Johnson", 
    age: 60, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Ursula Smith", 
    age: 62, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Victoria Davis", 
    age: 70, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Wendy Evans", 
    age: 66, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Yvonne Clark", 
    age: 65, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 62, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Zara Brown", 
    age: 69, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 59, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Amy Lewis", 
    age: 67, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 61, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Betty Turner", 
    age: 63, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 63, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Chloe Edwards", 
    age: 61, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Donna Rodriguez", 
    age: 60, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Evelyn Martinez", 
    age: 68, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Felicity Thompson", 
    age: 56, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 57, 
    malnutritionRisk: "High", 
    dietaryPreference: "Texture-modified diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Georgia Roberts", 
    age: 72, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Holly Anderson", 
    age: 71, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Isabella Phillips", 
    age: 69, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Julie Evans", 
    age: 64, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Katherine Hernandez", 
    age: 68, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});
CREATE (r:Resident { 
    name: "John Carter", 
    age: 56, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Michael Johnson", 
    age: 58, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "David Wilson", 
    age: 60, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "James Brown", 
    age: 63, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Robert Lee", 
    age: 65, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Charles Harris", 
    age: 68, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "George Clark", 
    age: 69, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Paul Martinez", 
    age: 61, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Frank Robinson", 
    age: 64, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 73, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Larry Lewis", 
    age: 67, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Joseph Walker", 
    age: 56, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Steven Hall", 
    age: 59, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Mark Allen", 
    age: 61, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 71, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Thomas Young", 
    age: 63, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 74, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Raymond King", 
    age: 66, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Arthur Wright", 
    age: 68, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Walter Scott", 
    age: 70, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 73, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Peter Thompson", 
    age: 72, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Henry White", 
    age: 75, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Jack Harris", 
    age: 74, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 77, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Douglas Clark", 
    age: 71, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Harold Robinson", 
    age: 73, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Dennis Lewis", 
    age: 64, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Ralph King", 
    age: 60, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Carl Hall", 
    age: 59, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Albert Young", 
    age: 57, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Bruce Wright", 
    age: 56, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Patrick Martinez", 
    age: 65, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Wayne Lee", 
    age: 66, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Roger Hernandez", 
    age: 58, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gerald Brown", 
    age: 69, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Russell Lopez", 
    age: 68, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 77, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Joe Scott", 
    age: 63, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Billy Turner", 
    age: 75, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Ronald Anderson", 
    age: 70, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Philip Adams", 
    age: 72, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});
CREATE (r:Resident { 
    name: "Alice Carter", 
    age: 67, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Michael Smith", 
    age: 69, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Nancy Johnson", 
    age: 70, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "David Lee", 
    age: 75, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 73, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Emily Brown", 
    age: 78, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 69, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes", "Hypertension"]
});

CREATE (r:Resident { 
    name: "Charles Harris", 
    age: 73, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Susan Martinez", 
    age: 77, 
    gender: "Female", 
    BMI: 25.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "James Clark", 
    age: 74, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 77, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Patricia Lewis", 
    age: 68, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Thomas Walker", 
    age: 80, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 85, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Sandra Johnson", 
    age: 71, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 67, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Peter King", 
    age: 79, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Anna White", 
    age: 72, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 69, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Henry Scott", 
    age: 76, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Diana Anderson", 
    age: 67, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Larry Thompson", 
    age: 69, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 71, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Barbara Hall", 
    age: 80, 
    gender: "Female", 
    BMI: 27.0, 
    weight: 85, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Donald Lopez", 
    age: 78, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 79, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Rachel Miller", 
    age: 67, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Jerry Harris", 
    age: 73, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Karen Lee", 
    age: 70, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Christopher Green", 
    age: 75, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Laura Robinson", 
    age: 68, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Frank Brown", 
    age: 74, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 77, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Janet Wilson", 
    age: 71, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Gary Taylor", 
    age: 72, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Helen Jackson", 
    age: 69, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Edward Rodriguez", 
    age: 79, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Kathy Gonzalez", 
    age: 68, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Matthew Hernandez", 
    age: 76, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 79, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Sharon Robinson", 
    age: 70, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Ronald Perez", 
    age: 74, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 78, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Maria Evans", 
    age: 73, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Walter Hill", 
    age: 77, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Betty Edwards", 
    age: 69, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 67, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});
CREATE (r:Resident { 
    name: "John Brown", 
    age: 55, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Mary Johnson", 
    age: 56, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "James Wilson", 
    age: 58, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Patricia Martinez", 
    age: 60, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 65, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "David Garcia", 
    age: 61, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Susan Davis", 
    age: 63, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Charles Thompson", 
    age: 65, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Linda Miller", 
    age: 66, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 62, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Michael Anderson", 
    age: 68, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 80, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Barbara Taylor", 
    age: 70, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "William Jackson", 
    age: 72, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Helen White", 
    age: 74, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Mark Harris", 
    age: 76, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Donna Clark", 
    age: 55, 
    gender: "Female", 
    BMI: 18.5, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "George Lewis", 
    age: 57, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 73, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Carol Walker", 
    age: 59, 
    gender: "Female", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Paul Hall", 
    age: 61, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Sandra Young", 
    age: 64, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 62, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Richard King", 
    age: 66, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Brenda Wright", 
    age: 68, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Thomas Allen", 
    age: 70, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Karen Scott", 
    age: 73, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 67, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Larry Davis", 
    age: 75, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Ruth Hill", 
    age: 55, 
    gender: "Female", 
    BMI: 20.0, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Frank Taylor", 
    age: 57, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Shirley Hernandez", 
    age: 59, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Edward Moore", 
    age: 61, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Betty Clark", 
    age: 63, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Kevin Jackson", 
    age: 65, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 83, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Carol Harris", 
    age: 67, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Steven King", 
    age: 69, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Rebecca Lewis", 
    age: 71, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Jason Allen", 
    age: 73, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Helen Adams", 
    age: 55, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Philip Rodriguez", 
    age: 58, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});
CREATE (r:Resident { 
    name: "John Smith", 
    age: 60, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Michael Johnson", 
    age: 62, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "David Williams", 
    age: 64, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "James Brown", 
    age: 65, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Robert Jones", 
    age: 66, 
    gender: "Male", 
    BMI: 21.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Charles Garcia", 
    age: 67, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Joseph Martinez", 
    age: 69, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Thomas Rodriguez", 
    age: 70, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 73, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Christopher Wilson", 
    age: 71, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 71, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Daniel Anderson", 
    age: 72, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Matthew Thomas", 
    age: 74, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 80, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Paul White", 
    age: 60, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Mark Lee", 
    age: 63, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Steven Harris", 
    age: 65, 
    gender: "Male", 
    BMI: 19.5, 
    weight: 65, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Andrew Clark", 
    age: 66, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 73, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Joshua Lewis", 
    age: 67, 
    gender: "Male", 
    BMI: 21.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Kevin Walker", 
    age: 69, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Brian Allen", 
    age: 70, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 74, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "George Young", 
    age: 72, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 77, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Ronald King", 
    age: 73, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Timothy Wright", 
    age: 75, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Larry Scott", 
    age: 61, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Eric Green", 
    age: 62, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Frank Adams", 
    age: 64, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Gary Baker", 
    age: 65, 
    gender: "Male", 
    BMI: 27.5, 
    weight: 79, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Ryan Nelson", 
    age: 66, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Patrick Bell", 
    age: 68, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 73, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Alice Smith", 
    age: 60, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Betty Johnson", 
    age: 62, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Carol Lee", 
    age: 64, 
    gender: "Female", 
    BMI: 19.0, 
    weight: 58, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Diane Garcia", 
    age: 65, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Emily Williams", 
    age: 66, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Fiona Brown", 
    age: 67, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gloria Davis", 
    age: 68, 
    gender: "Female", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Helen Martin", 
    age: 69, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Irene Anderson", 
    age: 70, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Jessica Clark", 
    age: 71, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 63, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Karen Walker", 
    age: 72, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Linda Allen", 
    age: 74, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Nancy Robinson", 
    age: 75, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Olivia Harris", 
    age: 76, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Pamela Young", 
    age: 60, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Rachel King", 
    age: 62, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Sharon Scott", 
    age: 63, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 59, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Theresa Lee", 
    age: 65, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Ursula Allen", 
    age: 66, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 61, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Victoria Clark", 
    age: 67, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 63, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Wendy Martinez", 
    age: 68, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Yvonne Rodriguez", 
    age: 69, 
    gender: "Female", 
    BMI: 25.5, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Zara Hernandez", 
    age: 71, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Angela Lopez", 
    age: 72, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Brenda Moore", 
    age: 73, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Christine Evans", 
    age: 75, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Dorothy Adams", 
    age: 76, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Emma Green", 
    age: 60, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Frances Thomas", 
    age: 61, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});
CREATE (r:Resident { 
    name: "Alice Johnson", 
    age: 50, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "John Smith", 
    age: 52, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Betty Wilson", 
    age: 55, 
    gender: "Female", 
    BMI: 19.5, 
    weight: 58, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Robert Lee", 
    age: 57, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Carol Davis", 
    age: 59, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "James Martinez", 
    age: 60, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Nancy Thomas", 
    age: 62, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Michael Brown", 
    age: 65, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Mary Garcia", 
    age: 67, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Frank Wilson", 
    age: 69, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Linda Hernandez", 
    age: 70, 
    gender: "Female", 
    BMI: 26.0, 
    weight: 74, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Charles Clark", 
    age: 72, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Sharon Lewis", 
    age: 73, 
    gender: "Female", 
    BMI: 25.5, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Richard Rodriguez", 
    age: 75, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Susan Anderson", 
    age: 77, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "John Young", 
    age: 78, 
    gender: "Male", 
    BMI: 28.5, 
    weight: 84, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Barbara Hernandez", 
    age: 80, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 64, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "George Scott", 
    age: 82, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 77, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Patricia King", 
    age: 84, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Joseph Adams", 
    age: 86, 
    gender: "Male", 
    BMI: 29.0, 
    weight: 85, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Rebecca Miller", 
    age: 52, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Donald Wright", 
    age: 54, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Christine Lopez", 
    age: 56, 
    gender: "Female", 
    BMI: 20.5, 
    weight: 60, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Frank Hill", 
    age: 59, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 76, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Deborah Green", 
    age: 61, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Mark Baker", 
    age: 63, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Shirley Adams", 
    age: 65, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Edward Nelson", 
    age: 67, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 82, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Janet Roberts", 
    age: 70, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 64, 
    malnutritionRisk: "High", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gary Scott", 
    age: 73, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Rebecca Phillips", 
    age: 76, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});
CREATE (r:Resident { 
    name: "Alice Johnson", 
    age: 60, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 62, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Betty Williams", 
    age: 62, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Carol Smith", 
    age: 64, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Diane Miller", 
    age: 66, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Emily Davis", 
    age: 67, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Fiona Clark", 
    age: 69, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Gloria Taylor", 
    age: 71, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Helen Lewis", 
    age: 73, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Irene Hall", 
    age: 75, 
    gender: "Female", 
    BMI: 25.5, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Jessica Young", 
    age: 77, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Karen Allen", 
    age: 55, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Linda Hernandez", 
    age: 59, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Mary White", 
    age: 61, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Nancy Martin", 
    age: 64, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 62, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Olivia King", 
    age: 67, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Patricia Scott", 
    age: 69, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 69, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Rachel Green", 
    age: 70, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Sandra Baker", 
    age: 72, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 66, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Tina Nelson", 
    age: 75, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Ursula Adams", 
    age: 55, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Victoria Thompson", 
    age: 60, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 61, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Wendy Roberts", 
    age: 62, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Yvonne Moore", 
    age: 63, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 64, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Zara Perez", 
    age: 66, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 63, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Angela Brooks", 
    age: 69, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 65, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Brenda Foster", 
    age: 71, 
    gender: "Female", 
    BMI: 25.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Cynthia Murphy", 
    age: 74, 
    gender: "Female", 
    BMI: 21.0, 
    weight: 60, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Diana Barnes", 
    age: 76, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 67, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Erin Watson", 
    age: 55, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 66, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Faith Patterson", 
    age: 57, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 61, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Grace Ross", 
    age: 60, 
    gender: "Female", 
    BMI: 25.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Hannah Long", 
    age: 62, 
    gender: "Female", 
    BMI: 21.5, 
    weight: 63, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Ivy Bell", 
    age: 64, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 67, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Janet Bryant", 
    age: 66, 
    gender: "Female", 
    BMI: 23.0, 
    weight: 64, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Hypertension"]
});
CREATE (r:Resident { 
    name: "John Smith", 
    age: 60, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Michael Johnson", 
    age: 62, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 73, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "David Williams", 
    age: 64, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "James Brown", 
    age: 65, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Robert Jones", 
    age: 67, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Charles Garcia", 
    age: 69, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Joseph Martinez", 
    age: 70, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 72, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Thomas Wilson", 
    age: 72, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Christopher Lee", 
    age: 74, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Daniel Rodriguez", 
    age: 75, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Matthew Harris", 
    age: 76, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 73, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Paul Clark", 
    age: 66, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Mark Allen", 
    age: 68, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Steven Young", 
    age: 70, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Kevin King", 
    age: 55, 
    gender: "Male", 
    BMI: 22.5, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Brian Wright", 
    age: 57, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Ronald Scott", 
    age: 60, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Larry Green", 
    age: 62, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 71, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Gary Bell", 
    age: 63, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "George Hill", 
    age: 65, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Frank Adams", 
    age: 67, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Jerry Campbell", 
    age: 69, 
    gender: "Male", 
    BMI: 25.5, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Edward Mitchell", 
    age: 70, 
    gender: "Male", 
    BMI: 23.5, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Peter Parker", 
    age: 72, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Philip Hughes", 
    age: 73, 
    gender: "Male", 
    BMI: 26.5, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Stephen Collins", 
    age: 75, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Donald Bennett", 
    age: 76, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 69, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Gregory Patterson", 
    age: 64, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 72, 
    malnutritionRisk: "Low", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Raymond Murphy", 
    age: 65, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 74, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Bruce Sanders", 
    age: 68, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Dennis Ramirez", 
    age: 70, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 72, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Wayne Cooper", 
    age: 73, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 66, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Keith Morgan", 
    age: 74, 
    gender: "Male", 
    BMI: 26.0, 
    weight: 75, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Eugene Cox", 
    age: 76, 
    gender: "Male", 
    BMI: 24.0, 
    weight: 70, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Arthritis"]
});
CREATE (r:Resident { 
    name: "Alice Johnson", 
    age: 60, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "John Smith", 
    age: 65, 
    gender: "Male", 
    BMI: 25.0, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Betty Wilson", 
    age: 62, 
    gender: "Female", 
    BMI: 24.5, 
    weight: 68, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "David Lee", 
    age: 68, 
    gender: "Male", 
    BMI: 23.0, 
    weight: 70, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Nancy Martinez", 
    age: 64, 
    gender: "Female", 
    BMI: 22.0, 
    weight: 63, 
    malnutritionRisk: "High", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Heart Failure"]
});

CREATE (r:Resident { 
    name: "Charles Garcia", 
    age: 70, 
    gender: "Male", 
    BMI: 24.5, 
    weight: 75, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Emily Brown", 
    age: 63, 
    gender: "Female", 
    BMI: 26.0, 
    weight: 78, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "Thomas Rodriguez", 
    age: 69, 
    gender: "Male", 
    BMI: 27.0, 
    weight: 82, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "High-protein diet", 
    healthConditions: ["Osteoporosis"]
});

CREATE (r:Resident { 
    name: "Helen Harris", 
    age: 60, 
    gender: "Female", 
    BMI: 23.5, 
    weight: 67, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Steven Clark", 
    age: 65, 
    gender: "Male", 
    BMI: 22.0, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Arthritis"]
});

CREATE (r:Resident { 
    name: "Gloria Scott", 
    age: 58, 
    gender: "Female", 
    BMI: 24.0, 
    weight: 68, 
    malnutritionRisk: "Low", 
    dietaryPreference: "No restrictions", 
    healthConditions: ["Diabetes"]
});

CREATE (r:Resident { 
    name: "James Baker", 
    age: 70, 
    gender: "Male", 
    BMI: 28.0, 
    weight: 84, 
    malnutritionRisk: "Low", 
    dietaryPreference: "Diabetic diet", 
    healthConditions: ["Hypertension"]
});

CREATE (r:Resident { 
    name: "Patricia Lewis", 
    age: 62, 
    gender: "Female", 
    BMI: 22.5, 
    weight: 65, 
    malnutritionRisk: "Medium", 
    dietaryPreference: "Low-sodium diet", 
    healthConditions: ["Heart Failure"]
});
// create nurse node (60)
CREATE (n:Nurse { 
    name: "Nurse Alice", 
    age: 35, 
    experience: 10, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Betty", 
    age: 40, 
    experience: 15, 
    specialty: "Nutrition Management"
});

CREATE (n:Nurse { 
    name: "Nurse Carol", 
    age: 29, 
    experience: 5, 
    specialty: "Diabetes Care"
});

CREATE (n:Nurse { 
    name: "Nurse Diane", 
    age: 45, 
    experience: 18, 
    specialty: "Cardiac Care"
});

CREATE (n:Nurse { 
    name: "Nurse Emily", 
    age: 38, 
    experience: 12, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Fiona", 
    age: 42, 
    experience: 14, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Grace", 
    age: 33, 
    experience: 8, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Hannah", 
    age: 28, 
    experience: 6, 
    specialty: "Nutrition and Dietetics"
});

CREATE (n:Nurse { 
    name: "Nurse Irene", 
    age: 50, 
    experience: 22, 
    specialty: "Geriatric Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Janet", 
    age: 31, 
    experience: 7, 
    specialty: "Malnutrition Monitoring"
});

CREATE (n:Nurse { 
    name: "Nurse Karen", 
    age: 37, 
    experience: 11, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Laura", 
    age: 44, 
    experience: 19, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Megan", 
    age: 41, 
    experience: 15, 
    specialty: "Geriatric Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Nancy", 
    age: 30, 
    experience: 5, 
    specialty: "Diabetes Management"
});

CREATE (n:Nurse { 
    name: "Nurse Olivia", 
    age: 35, 
    experience: 9, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Paula", 
    age: 49, 
    experience: 23, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Queenie", 
    age: 46, 
    experience: 20, 
    specialty: "Dementia Care"
});

CREATE (n:Nurse { 
    name: "Nurse Rachel", 
    age: 34, 
    experience: 10, 
    specialty: "Geriatric Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Sarah", 
    age: 38, 
    experience: 12, 
    specialty: "Nutrition Therapy"
});

CREATE (n:Nurse { 
    name: "Nurse Tina", 
    age: 43, 
    experience: 17, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Uma", 
    age: 29, 
    experience: 5, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Vera", 
    age: 39, 
    experience: 13, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Wendy", 
    age: 32, 
    experience: 8, 
    specialty: "Palliative Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Xenia", 
    age: 36, 
    experience: 10, 
    specialty: "Elderly Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Yolanda", 
    age: 45, 
    experience: 19, 
    specialty: "Malnutrition Monitoring"
});

CREATE (n:Nurse { 
    name: "Nurse Zoe", 
    age: 40, 
    experience: 16, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Amanda", 
    age: 48, 
    experience: 22, 
    specialty: "Diabetes Management"
});

CREATE (n:Nurse { 
    name: "Nurse Brenda", 
    age: 30, 
    experience: 6, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Candice", 
    age: 52, 
    experience: 25, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Daisy", 
    age: 27, 
    experience: 4, 
    specialty: "Wound Care"
});
CREATE (n:Nurse { 
    name: "Nurse Eve", 
    age: 31, 
    experience: 7, 
    specialty: "Geriatric Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Faith", 
    age: 35, 
    experience: 9, 
    specialty: "Diabetes Care"
});

CREATE (n:Nurse { 
    name: "Nurse Gloria", 
    age: 42, 
    experience: 15, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Heather", 
    age: 50, 
    experience: 25, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Isla", 
    age: 29, 
    experience: 5, 
    specialty: "Nutrition Therapy"
});

CREATE (n:Nurse { 
    name: "Nurse Jasmine", 
    age: 33, 
    experience: 8, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Kelly", 
    age: 41, 
    experience: 16, 
    specialty: "Geriatric Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Linda", 
    age: 37, 
    experience: 12, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Monica", 
    age: 34, 
    experience: 10, 
    specialty: "Diabetes Management"
});

CREATE (n:Nurse { 
    name: "Nurse Nora", 
    age: 45, 
    experience: 19, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Opal", 
    age: 39, 
    experience: 14, 
    specialty: "Nutrition Management"
});

CREATE (n:Nurse { 
    name: "Nurse Priscilla", 
    age: 28, 
    experience: 5, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Quinn", 
    age: 43, 
    experience: 18, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Rosa", 
    age: 36, 
    experience: 11, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Stella", 
    age: 40, 
    experience: 15, 
    specialty: "Geriatric Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Theresa", 
    age: 38, 
    experience: 12, 
    specialty: "Diabetes Care"
});

CREATE (n:Nurse { 
    name: "Nurse Ursula", 
    age: 47, 
    experience: 20, 
    specialty: "Nutrition and Dietetics"
});

CREATE (n:Nurse { 
    name: "Nurse Valerie", 
    age: 52, 
    experience: 25, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Winona", 
    age: 44, 
    experience: 19, 
    specialty: "Palliative Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Yvonne", 
    age: 32, 
    experience: 9, 
    specialty: "Cardiac Care"
});

CREATE (n:Nurse { 
    name: "Nurse Zara", 
    age: 27, 
    experience: 4, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Brianna", 
    age: 30, 
    experience: 6, 
    specialty: "Nutrition Therapy"
});

CREATE (n:Nurse { 
    name: "Nurse Crystal", 
    age: 35, 
    experience: 10, 
    specialty: "Geriatric Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Daphne", 
    age: 40, 
    experience: 16, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Erin", 
    age: 29, 
    experience: 5, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Faye", 
    age: 48, 
    experience: 22, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Giselle", 
    age: 34, 
    experience: 10, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Heather", 
    age: 31, 
    experience: 8, 
    specialty: "Diabetes Management"
});

CREATE (n:Nurse { 
    name: "Nurse Ivy", 
    age: 37, 
    experience: 12, 
    specialty: "Geriatric Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Jocelyn", 
    age: 50, 
    experience: 25, 
    specialty: "Palliative Nursing"
});
CREATE (n:Nurse { 
    name: "Nurse Abby Thompson", 
    age: 30, 
    experience: 6, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Brittany Evans", 
    age: 34, 
    experience: 9, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Catherine Baker", 
    age: 40, 
    experience: 14, 
    specialty: "Diabetes Management"
});

CREATE (n:Nurse { 
    name: "Nurse Diana Reed", 
    age: 37, 
    experience: 12, 
    specialty: "Elderly Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Ella Foster", 
    age: 29, 
    experience: 5, 
    specialty: "Cardiac Care"
});

CREATE (n:Nurse { 
    name: "Nurse Fiona Coleman", 
    age: 41, 
    experience: 15, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Grace Turner", 
    age: 50, 
    experience: 22, 
    specialty: "Geriatric Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Heather Parker", 
    age: 38, 
    experience: 13, 
    specialty: "Nutrition and Dietetics"
});

CREATE (n:Nurse { 
    name: "Nurse Isabelle Morgan", 
    age: 36, 
    experience: 11, 
    specialty: "Diabetes Care"
});

CREATE (n:Nurse { 
    name: "Nurse Jessica Lee", 
    age: 32, 
    experience: 7, 
    specialty: "Elderly Care"
});

CREATE (n:Nurse { 
    name: "Nurse Kimberly Harris", 
    age: 45, 
    experience: 20, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Laura Collins", 
    age: 39, 
    experience: 13, 
    specialty: "Palliative Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Maria Allen", 
    age: 33, 
    experience: 8, 
    specialty: "Diabetes Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Nina Sanchez", 
    age: 42, 
    experience: 17, 
    specialty: "Cardiac Nursing"
});

CREATE (n:Nurse { 
    name: "Nurse Olivia Brooks", 
    age: 28, 
    experience: 4, 
    specialty: "Malnutrition Treatment"
});

CREATE (n:Nurse { 
    name: "Nurse Patricia Jenkins", 
    age: 47, 
    experience: 21, 
    specialty: "Elderly Nutrition"
});

CREATE (n:Nurse { 
    name: "Nurse Rebecca Phillips", 
    age: 35, 
    experience: 10, 
    specialty: "Palliative Care"
});

CREATE (n:Nurse { 
    name: "Nurse Samantha Gray", 
    age: 31, 
    experience: 6, 
    specialty: "Wound Care"
});

CREATE (n:Nurse { 
    name: "Nurse Teresa Howard", 
    age: 46, 
    experience: 19, 
    specialty: "Geriatric Care"
});

CREATE (n:Nurse { 
    name: "Nurse Victoria Bennett", 
    age: 37, 
    experience: 12, 
    specialty: "Diabetes Management"
});

//create GP node (35)
CREATE (gp:GP { 
    name: "Dr. John Smith", 
    age: 50, 
    experience: 25, 
    specialty: "General Medicine"
});
// create GP node 35
CREATE (gp:GP { 
    name: "Dr. Emily Johnson", 
    age: 45, 
    experience: 20, 
    specialty: "Elderly Care"
});

CREATE (gp:GP { 
    name: "Dr. Robert Brown", 
    age: 52, 
    experience: 27, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Nancy Davis", 
    age: 38, 
    experience: 12, 
    specialty: "Diabetes Management"
});

CREATE (gp:GP { 
    name: "Dr. James Wilson", 
    age: 60, 
    experience: 30, 
    specialty: "General Practice"
});

CREATE (gp:GP { 
    name: "Dr. Mary Martinez", 
    age: 48, 
    experience: 22, 
    specialty: "Family Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Thomas Lee", 
    age: 55, 
    experience: 28, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Laura Taylor", 
    age: 40, 
    experience: 15, 
    specialty: "Nutrition and Dietetics"
});

CREATE (gp:GP { 
    name: "Dr. Charles Moore", 
    age: 62, 
    experience: 32, 
    specialty: "Geriatric Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Jessica Anderson", 
    age: 37, 
    experience: 12, 
    specialty: "General Practice"
});

CREATE (gp:GP { 
    name: "Dr. Frank Harris", 
    age: 49, 
    experience: 23, 
    specialty: "Endocrinology"
});

CREATE (gp:GP { 
    name: "Dr. Sarah Clark", 
    age: 43, 
    experience: 18, 
    specialty: "Diabetes Management"
});

CREATE (gp:GP { 
    name: "Dr. Richard Young", 
    age: 58, 
    experience: 29, 
    specialty: "Geriatric Care"
});

CREATE (gp:GP { 
    name: "Dr. Susan King", 
    age: 46, 
    experience: 20, 
    specialty: "Family Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Mark Lewis", 
    age: 41, 
    experience: 16, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Linda Walker", 
    age: 54, 
    experience: 26, 
    specialty: "Endocrinology"
});

CREATE (gp:GP { 
    name: "Dr. George Allen", 
    age: 53, 
    experience: 25, 
    specialty: "General Practice"
});

CREATE (gp:GP { 
    name: "Dr. Barbara Scott", 
    age: 47, 
    experience: 22, 
    specialty: "Geriatric Medicine"
});

CREATE (gp:GP { 
    name: "Dr. William Baker", 
    age: 56, 
    experience: 28, 
    specialty: "General Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Jennifer Nelson", 
    age: 35, 
    experience: 10, 
    specialty: "Family Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Steven Hill", 
    age: 44, 
    experience: 19, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Patricia Adams", 
    age: 50, 
    experience: 25, 
    specialty: "Diabetes Management"
});

CREATE (gp:GP { 
    name: "Dr. Joseph Roberts", 
    age: 39, 
    experience: 14, 
    specialty: "Geriatric Care"
});

CREATE (gp:GP { 
    name: "Dr. Lisa Campbell", 
    age: 42, 
    experience: 17, 
    specialty: "Endocrinology"
});

CREATE (gp:GP { 
    name: "Dr. Kevin Mitchell", 
    age: 61, 
    experience: 31, 
    specialty: "General Practice"
});
CREATE (gp:GP { 
    name: "Dr. Michael Green", 
    age: 57, 
    experience: 30, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Anna Phillips", 
    age: 36, 
    experience: 11, 
    specialty: "Family Medicine"
});

CREATE (gp:GP { 
    name: "Dr. David Evans", 
    age: 51, 
    experience: 24, 
    specialty: "Endocrinology"
});

CREATE (gp:GP { 
    name: "Dr. Emma Foster", 
    age: 40, 
    experience: 14, 
    specialty: "Diabetes Management"
});

CREATE (gp:GP { 
    name: "Dr. Paul Wright", 
    age: 55, 
    experience: 28, 
    specialty: "Geriatric Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Olivia Carter", 
    age: 38, 
    experience: 13, 
    specialty: "Nutrition and Dietetics"
});

CREATE (gp:GP { 
    name: "Dr. Andrew Morgan", 
    age: 46, 
    experience: 20, 
    specialty: "General Practice"
});

CREATE (gp:GP { 
    name: "Dr. Rachel Perez", 
    age: 43, 
    experience: 18, 
    specialty: "Cardiology"
});

CREATE (gp:GP { 
    name: "Dr. Henry Hughes", 
    age: 48, 
    experience: 23, 
    specialty: "Family Medicine"
});

CREATE (gp:GP { 
    name: "Dr. Laura Diaz", 
    age: 34, 
    experience: 9, 
    specialty: "General Practice"
});


//create dietitian node 25
CREATE (d:Dietitian { 
    name: "Dietitian Alice Johnson", 
    age: 40, 
    experience: 15, 
    specialty: "Geriatric Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Betty Williams", 
    age: 35, 
    experience: 10, 
    specialty: "Diabetes Management"
});

CREATE (d:Dietitian { 
    name: "Dietitian Carol Smith", 
    age: 50, 
    experience: 20, 
    specialty: "Cardiac Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Diane Brown", 
    age: 42, 
    experience: 18, 
    specialty: "Weight Management"
});

CREATE (d:Dietitian { 
    name: "Dietitian Emily Davis", 
    age: 38, 
    experience: 12, 
    specialty: "Nutritional Interventions"
});

CREATE (d:Dietitian { 
    name: "Dietitian Fiona Martinez", 
    age: 45, 
    experience: 20, 
    specialty: "Malnutrition Treatment"
});

CREATE (d:Dietitian { 
    name: "Dietitian Grace Wilson", 
    age: 36, 
    experience: 11, 
    specialty: "Elderly Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Hannah Clark", 
    age: 30, 
    experience: 7, 
    specialty: "Diabetes Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Irene Walker", 
    age: 48, 
    experience: 22, 
    specialty: "Weight Gain Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Janet Hall", 
    age: 37, 
    experience: 13, 
    specialty: "Low-sodium Diets"
});

CREATE (d:Dietitian { 
    name: "Dietitian Karen Scott", 
    age: 33, 
    experience: 8, 
    specialty: "High-protein Diets"
});

CREATE (d:Dietitian { 
    name: "Dietitian Laura Young", 
    age: 46, 
    experience: 21, 
    specialty: "Geriatric Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Megan Allen", 
    age: 50, 
    experience: 25, 
    specialty: "Diabetes Management"
});

CREATE (d:Dietitian { 
    name: "Dietitian Nancy Green", 
    age: 41, 
    experience: 17, 
    specialty: "Malnutrition Screening"
});

CREATE (d:Dietitian { 
    name: "Dietitian Olivia Adams", 
    age: 44, 
    experience: 19, 
    specialty: "Nutritional Supplements"
});

CREATE (d:Dietitian { 
    name: "Dietitian Paula Hernandez", 
    age: 39, 
    experience: 15, 
    specialty: "Cardiac Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Rachel Lewis", 
    age: 47, 
    experience: 22, 
    specialty: "Elderly Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Sarah Robinson", 
    age: 49, 
    experience: 23, 
    specialty: "Nutritional Therapy"
});

CREATE (d:Dietitian { 
    name: "Dietitian Tina Clark", 
    age: 31, 
    experience: 8, 
    specialty: "Palliative Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Uma Walker", 
    age: 52, 
    experience: 27, 
    specialty: "Weight Management and Malnutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Vanessa Thompson", 
    age: 43, 
    experience: 18, 
    specialty: "Renal Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Wendy Campbell", 
    age: 38, 
    experience: 13, 
    specialty: "Sports Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Xenia Evans", 
    age: 34, 
    experience: 9, 
    specialty: "Pediatric Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Yolanda Rivera", 
    age: 45, 
    experience: 20, 
    specialty: "Clinical Nutrition"
});

CREATE (d:Dietitian { 
    name: "Dietitian Zoe Parker", 
    age: 40, 
    experience: 16, 
    specialty: "Gastrointestinal Nutrition"
});

//create stuff performance node 120 
MATCH (n:Nurse)
WITH n
CREATE (sp:StaffPerformance {
    staffID: substring(toString(rand()), 2, 8),  // Generates a random numeric ID
    name: n.name,
    role: "Nurse",
    performanceRating: rand() * (5 - 3) + 3,  // Random performance rating between 3.0 and 5.0
    careQualityMetrics: "Excellent",
    shiftDuration: "40 hours/week",
    interventionSuccessRate: rand() * (100 - 75) + 75,  // Random success rate between 75% and 100%
    feedback: "Positive feedback from residents",
    incidentReports: 0
});

MATCH (gp:GP)
WITH gp
CREATE (sp:StaffPerformance {
    staffID: substring(toString(rand()), 2, 8),  // Generates a random numeric ID
    name: gp.name,
    role: "General Practitioner",
    performanceRating: rand() * (5 - 3) + 3,  // Random performance rating between 3.0 and 5.0
    careQualityMetrics: "High",
    shiftDuration: "30 hours/week",
    interventionSuccessRate: rand() * (100 - 80) + 80,  // Random success rate between 80% and 100%
    feedback: "Very experienced and efficient",
    incidentReports: 1  // Random sample, can be 0 for most
});

MATCH (d:Dietitian)
WITH d
CREATE (sp:StaffPerformance {
    staffID: substring(toString(rand()), 2, 8),  // Generates a random numeric ID
    name: d.name,
    role: "Dietitian",
    performanceRating: rand() * (5 - 3) + 3,  // Random performance rating between 3.0 and 5.0
    careQualityMetrics: "Excellent",
    shiftDuration: "35 hours/week",
    interventionSuccessRate: rand() * (100 - 70) + 70,  // Random success rate between 70% and 100%
    feedback: "Positive feedback from colleagues and residents",
    incidentReports: 0
});

//create training node 60
CREATE (t:Training {
    trainingID: "T001",
    trainingName: "Advanced Geriatric Care",
    trainingType: "Workshop",
    trainer: "Dr. Emily Johnson",
    duration: "2 days",
    date: "2024-01-15",
    topicsCovered: ["Elderly Care", "Mobility Assistance"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T002",
    trainingName: "Nutrition for the Elderly",
    trainingType: "Online",
    trainer: "Dietitian Megan Allen",
    duration: "1 day",
    date: "2024-02-20",
    topicsCovered: ["Malnutrition Management", "Dietary Supplements"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T003",
    trainingName: "Cardiac Care Monitoring",
    trainingType: "In-Person",
    trainer: "Dr. Robert Brown",
    duration: "3 days",
    date: "2024-03-10",
    topicsCovered: ["Cardiac Monitoring", "Emergency Response"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T004",
    trainingName: "Diabetes Care Essentials",
    trainingType: "Workshop",
    trainer: "Dr. Nancy Davis",
    duration: "1.5 days",
    date: "2024-04-01",
    topicsCovered: ["Blood Sugar Monitoring", "Diabetes Care Planning"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T005",
    trainingName: "Palliative Care Best Practices",
    trainingType: "In-Person",
    trainer: "Nurse Rachel Lewis",
    duration: "3 days",
    date: "2024-05-05",
    topicsCovered: ["End-of-Life Care", "Pain Management"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T006",
    trainingName: "Advanced Family Medicine",
    trainingType: "Workshop",
    trainer: "Dr. William Baker",
    duration: "2 days",
    date: "2024-06-10",
    topicsCovered: ["Chronic Illness Management", "Preventive Care"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T007",
    trainingName: "Diabetes Management",
    trainingType: "Online",
    trainer: "Dr. Steven Hill",
    duration: "1 day",
    date: "2024-07-15",
    topicsCovered: ["Diabetes Risk Factors", "Care Strategies"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T008",
    trainingName: "Geriatric Nutrition in Practice",
    trainingType: "In-Person",
    trainer: "Dr. Laura Diaz",
    duration: "1.5 days",
    date: "2024-08-25",
    topicsCovered: ["Nutritional Needs of Elderly", "Vitamin Deficiency"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T009",
    trainingName: "Cardiology in Elderly Care",
    trainingType: "Workshop",
    trainer: "Dr. Richard Young",
    duration: "3 days",
    date: "2024-09-12",
    topicsCovered: ["Heart Disease in Aging", "Monitoring and Treatment"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T010",
    trainingName: "Family Medicine in Rural Areas",
    trainingType: "Online",
    trainer: "Dr. George Allen",
    duration: "2 days",
    date: "2024-10-20",
    topicsCovered: ["Access to Care", "Rural Health Challenges"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T011",
    trainingName: "Malnutrition Screening and Management",
    trainingType: "In-Person",
    trainer: "Dietitian Paula Hernandez",
    duration: "1.5 days",
    date: "2024-11-05",
    topicsCovered: ["Screening Techniques", "Nutritional Interventions"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T012",
    trainingName: "Low-Sodium Diets for Heart Patients",
    trainingType: "Workshop",
    trainer: "Dietitian Laura Young",
    duration: "1 day",
    date: "2024-12-10",
    topicsCovered: ["Dietary Adjustments", "Cardiac Nutrition"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T013",
    trainingName: "Weight Management Strategies",
    trainingType: "In-Person",
    trainer: "Dietitian Diane Brown",
    duration: "2 days",
    date: "2025-01-15",
    topicsCovered: ["Weight Loss Programs", "Weight Gain Support"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T014",
    trainingName: "Diabetes Nutrition Management",
    trainingType: "Online",
    trainer: "Dietitian Megan Allen",
    duration: "1 day",
    date: "2025-02-20",
    topicsCovered: ["Carbohydrate Counting", "Meal Planning"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T015",
    trainingName: "Nutritional Therapy for Elderly",
    trainingType: "Workshop",
    trainer: "Dietitian Rachel Lewis",
    duration: "2 days",
    date: "2025-03-12",
    topicsCovered: ["Nutritional Support", "Improving Appetite"],
    assessmentScore: "Completed"
});
// For Nurses
CREATE (t:Training {
    trainingID: "T016",
    trainingName: "Advanced Wound Care Management",
    trainingType: "Workshop",
    trainer: "Nurse Fiona Coleman",
    duration: "2 days",
    date: "2025-04-05",
    topicsCovered: ["Wound Healing", "Infection Prevention"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T017",
    trainingName: "Nutrition and Dietetics in Elderly Care",
    trainingType: "Online",
    trainer: "Dietitian Zoe Parker",
    duration: "1 day",
    date: "2025-05-10",
    topicsCovered: ["Nutritional Deficiency", "Dietary Supplements"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T018",
    trainingName: "Diabetes Management and Medication",
    trainingType: "In-Person",
    trainer: "Dr. Nancy Davis",
    duration: "2 days",
    date: "2025-06-15",
    topicsCovered: ["Insulin Management", "Glucose Monitoring"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T019",
    trainingName: "Palliative Care Communication",
    trainingType: "Workshop",
    trainer: "Nurse Grace Wilson",
    duration: "1.5 days",
    date: "2025-07-20",
    topicsCovered: ["Communication in End-of-Life Care", "Family Support"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T020",
    trainingName: "Geriatric Care and Mobility Support",
    trainingType: "Online",
    trainer: "Dr. William Baker",
    duration: "1 day",
    date: "2025-08-12",
    topicsCovered: ["Fall Prevention", "Mobility Assistance"],
    assessmentScore: "Completed"
});

// For GPs
CREATE (t:Training {
    trainingID: "T021",
    trainingName: "Chronic Disease Management",
    trainingType: "In-Person",
    trainer: "Dr. Emily Johnson",
    duration: "2 days",
    date: "2025-09-05",
    topicsCovered: ["Chronic Pain", "Disease Monitoring"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T022",
    trainingName: "Advanced Cardiovascular Health",
    trainingType: "Workshop",
    trainer: "Dr. Robert Brown",
    duration: "2.5 days",
    date: "2025-10-10",
    topicsCovered: ["Cardiovascular Risk Factors", "Heart Health Monitoring"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T023",
    trainingName: "Family Medicine: Preventive Care",
    trainingType: "Online",
    trainer: "Dr. Patricia Adams",
    duration: "1 day",
    date: "2025-11-15",
    topicsCovered: ["Preventive Screening", "Lifestyle Interventions"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T024",
    trainingName: "Endocrine Disorders and Treatment",
    trainingType: "In-Person",
    trainer: "Dr. David Evans",
    duration: "3 days",
    date: "2025-12-05",
    topicsCovered: ["Diabetes", "Thyroid Disorders"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T025",
    trainingName: "Nutrition and Endocrinology",
    trainingType: "Workshop",
    trainer: "Dietitian Olivia Adams",
    duration: "1.5 days",
    date: "2026-01-20",
    topicsCovered: ["Nutritional Interventions", "Diabetes Nutrition"],
    assessmentScore: "Completed"
});

// For Dietitians
CREATE (t:Training {
    trainingID: "T026",
    trainingName: "Nutrition and Cognitive Decline",
    trainingType: "Online",
    trainer: "Dietitian Rachel Lewis",
    duration: "1 day",
    date: "2026-02-15",
    topicsCovered: ["Cognitive Health", "Dementia and Nutrition"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T027",
    trainingName: "Malnutrition in Geriatric Populations",
    trainingType: "Workshop",
    trainer: "Dietitian Grace Wilson",
    duration: "2 days",
    date: "2026-03-05",
    topicsCovered: ["Malnutrition Screening", "Nutritional Support"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T028",
    trainingName: "Dietary Interventions for Chronic Illness",
    trainingType: "In-Person",
    trainer: "Dietitian Carol Smith",
    duration: "1.5 days",
    date: "2026-04-10",
    topicsCovered: ["Chronic Illness Diet Planning", "Supplementary Nutrition"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T029",
    trainingName: "Nutritional Therapy for Weight Management",
    trainingType: "Online",
    trainer: "Dietitian Janet Hall",
    duration: "1 day",
    date: "2026-05-05",
    topicsCovered: ["Weight Loss Strategies", "Nutritional Balance"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T030",
    trainingName: "Nutritional Supplements and Safety",
    trainingType: "Workshop",
    trainer: "Dietitian Paula Hernandez",
    duration: "2 days",
    date: "2026-06-15",
    topicsCovered: ["Supplement Safety", "Supplementation for Elderly"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T031",
    trainingName: "Palliative Care for Chronic Conditions",
    trainingType: "Workshop",
    trainer: "Nurse Candice Allen",
    duration: "2 days",
    date: "2026-07-12",
    topicsCovered: ["End-of-Life Care", "Pain Management"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T032",
    trainingName: "Advanced Cardiology Care",
    trainingType: "Workshop",
    trainer: "Dr. James Wilson",
    duration: "3 days",
    date: "2026-08-02",
    topicsCovered: ["Heart Failure", "Cardiovascular Monitoring"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T033",
    trainingName: "Diabetes Care in Elderly",
    trainingType: "In-Person",
    trainer: "Dr. Sarah Clark",
    duration: "2 days",
    date: "2026-09-10",
    topicsCovered: ["Diabetes Management", "Insulin Therapy"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T034",
    trainingName: "Weight Gain Interventions",
    trainingType: "Online",
    trainer: "Dietitian Irene Walker",
    duration: "1 day",
    date: "2026-10-05",
    topicsCovered: ["Weight Gain Strategies", "Nutritional Support"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T035",
    trainingName: "Dementia Care for Nurses",
    trainingType: "Workshop",
    trainer: "Nurse Queenie Smith",
    duration: "1.5 days",
    date: "2026-11-01",
    topicsCovered: ["Dementia Care", "Patient Engagement"],
    assessmentScore: "Passed"
});

// For Nurses (continuing...)
CREATE (t:Training {
    trainingID: "T036",
    trainingName: "Nutrition Management in Elderly Care",
    trainingType: "In-Person",
    trainer: "Dietitian Laura Young",
    duration: "1 day",
    date: "2027-01-05",
    topicsCovered: ["Nutritional Deficiency", "Dietary Interventions"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T037",
    trainingName: "Emergency Response in Elderly Care",
    trainingType: "Workshop",
    trainer: "Dr. Jessica Anderson",
    duration: "2 days",
    date: "2027-02-12",
    topicsCovered: ["Emergency Care", "Resuscitation Techniques"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T038",
    trainingName: "Wound Care Advanced Techniques",
    trainingType: "Online",
    trainer: "Nurse Fiona Adams",
    duration: "1 day",
    date: "2027-03-08",
    topicsCovered: ["Wound Management", "Advanced Healing"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T039",
    trainingName: "Nutrition and Weight Loss",
    trainingType: "Workshop",
    trainer: "Dietitian Nancy Green",
    duration: "2 days",
    date: "2027-04-15",
    topicsCovered: ["Weight Loss Strategies", "Nutritional Balance"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T040",
    trainingName: "Geriatric Cardiovascular Health",
    trainingType: "In-Person",
    trainer: "Dr. Mark Lewis",
    duration: "1.5 days",
    date: "2027-05-01",
    topicsCovered: ["Cardiovascular Risk in Aging", "Heart Monitoring"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T041",
    trainingName: "Advanced Diabetes Management",
    trainingType: "In-Person",
    trainer: "Nurse Monica Davis",
    duration: "2 days",
    date: "2027-06-10",
    topicsCovered: ["Insulin Therapy", "Blood Sugar Monitoring"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T042",
    trainingName: "Elderly Care Communication Skills",
    trainingType: "Workshop",
    trainer: "Nurse Grace Turner",
    duration: "1 day",
    date: "2027-07-15",
    topicsCovered: ["Communication with Elderly", "Resident Engagement"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T043",
    trainingName: "Emergency Care in Cardiology",
    trainingType: "Online",
    trainer: "Dr. Thomas Lee",
    duration: "1.5 days",
    date: "2027-08-20",
    topicsCovered: ["Cardiac Arrest Management", "Emergency Response"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T044",
    trainingName: "Advanced Palliative Care",
    trainingType: "In-Person",
    trainer: "Nurse Candice Allen",
    duration: "2 days",
    date: "2027-09-12",
    topicsCovered: ["End-of-Life Communication", "Pain Relief Techniques"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T045",
    trainingName: "Safe Medication Practices",
    trainingType: "Workshop",
    trainer: "Nurse Patricia Jenkins",
    duration: "1 day",
    date: "2027-10-10",
    topicsCovered: ["Medication Administration", "Patient Safety"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T046",
    trainingName: "Nutrition and Cardiology",
    trainingType: "Online",
    trainer: "Dietitian Fiona Martinez",
    duration: "1.5 days",
    date: "2027-11-05",
    topicsCovered: ["Heart Health Nutrition", "Dietary Management"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T047",
    trainingName: "Chronic Disease Care in Family Medicine",
    trainingType: "In-Person",
    trainer: "Dr. Mary Martinez",
    duration: "2 days",
    date: "2027-12-02",
    topicsCovered: ["Chronic Pain Management", "Family Medicine"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T048",
    trainingName: "Preventive Healthcare for Seniors",
    trainingType: "Workshop",
    trainer: "Dr. Jessica Anderson",
    duration: "1 day",
    date: "2028-01-15",
    topicsCovered: ["Preventive Screening", "Healthy Aging"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T049",
    trainingName: "Endocrinology and Diabetes",
    trainingType: "In-Person",
    trainer: "Dr. Linda Walker",
    duration: "2 days",
    date: "2028-02-10",
    topicsCovered: ["Endocrine Disorders", "Diabetes Care"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T050",
    trainingName: "Elderly Care and Dementia",
    trainingType: "Online",
    trainer: "Dr. George Allen",
    duration: "1.5 days",
    date: "2028-03-15",
    topicsCovered: ["Dementia Management", "Cognitive Health"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T051",
    trainingName: "Elderly Nutrition and Weight Management",
    trainingType: "Workshop",
    trainer: "Dietitian Janet Hall",
    duration: "2 days",
    date: "2028-04-05",
    topicsCovered: ["Weight Loss", "Nutritional Needs in Aging"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T052",
    trainingName: "Pediatric Nutrition in Practice",
    trainingType: "In-Person",
    trainer: "Dietitian Xenia Evans",
    duration: "1 day",
    date: "2028-05-20",
    topicsCovered: ["Nutrition for Children", "Dietary Interventions"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T053",
    trainingName: "Renal Nutrition Therapy",
    trainingType: "Online",
    trainer: "Dietitian Vanessa Thompson",
    duration: "1.5 days",
    date: "2028-06-10",
    topicsCovered: ["Renal Nutrition", "Low-Protein Diets"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T054",
    trainingName: "Sports Nutrition for Elderly",
    trainingType: "Workshop",
    trainer: "Dietitian Wendy Campbell",
    duration: "2 days",
    date: "2028-07-12",
    topicsCovered: ["Muscle Building Nutrition", "Post-Exercise Recovery"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T055",
    trainingName: "Gastrointestinal Nutrition in Practice",
    trainingType: "In-Person",
    trainer: "Dietitian Zoe Parker",
    duration: "2 days",
    date: "2028-08-15",
    topicsCovered: ["Gut Health", "Dietary Adjustments for GI Disorders"],
    assessmentScore: "Passed"
});

// Training Nodes (61 to 80)

// For Nurses
CREATE (t:Training {
    trainingID: "T056",
    trainingName: "Geriatric Nursing Essentials",
    trainingType: "Online",
    trainer: "Nurse Grace Wilson",
    duration: "1.5 days",
    date: "2028-09-10",
    topicsCovered: ["Elderly Care", "Medication Management"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T057",
    trainingName: "Emergency Response for Nurses",
    trainingType: "In-Person",
    trainer: "Nurse Karen Scott",
    duration: "2 days",
    date: "2028-10-20",
    topicsCovered: ["Emergency Care", "First Aid"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T058",
    trainingName: "Wound Care and Healing",
    trainingType: "Workshop",
    trainer: "Nurse Rosa Jenkins",
    duration: "1.5 days",
    date: "2028-11-12",
    topicsCovered: ["Wound Treatment", "Infection Prevention"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T059",
    trainingName: "Cardiac Nursing for Elderly",
    trainingType: "Online",
    trainer: "Nurse Laura Collins",
    duration: "1 day",
    date: "2028-12-05",
    topicsCovered: ["Heart Monitoring", "Elderly Cardiac Care"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T060",
    trainingName: "Advanced Diabetes Care",
    trainingType: "In-Person",
    trainer: "Nurse Faith Turner",
    duration: "2 days",
    date: "2029-01-10",
    topicsCovered: ["Advanced Diabetes Monitoring", "Diabetes Care Plans"],
    assessmentScore: "Passed"
});

// For GPs
CREATE (t:Training {
    trainingID: "T061",
    trainingName: "Family Medicine for Chronic Illness",
    trainingType: "Online",
    trainer: "Dr. David Evans",
    duration: "1.5 days",
    date: "2029-02-15",
    topicsCovered: ["Chronic Illness", "Family Care"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T062",
    trainingName: "Cardiology and Aging",
    trainingType: "Workshop",
    trainer: "Dr. Robert Brown",
    duration: "2 days",
    date: "2029-03-12",
    topicsCovered: ["Cardiology in Elderly", "Risk Factors"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T063",
    trainingName: "Endocrine Disorders in Family Medicine",
    trainingType: "In-Person",
    trainer: "Dr. Steven Hill",
    duration: "1.5 days",
    date: "2029-04-20",
    topicsCovered: ["Thyroid Disorders", "Hormonal Imbalances"],
    assessmentScore: "Completed"
});

CREATE (t:Training {
    trainingID: "T064",
    trainingName: "Nutrition Therapy in Endocrinology",
    trainingType: "Workshop",
    trainer: "Dietitian Rachel Lewis",
    duration: "2 days",
    date: "2029-05-25",
    topicsCovered: ["Nutritional Interventions", "Endocrine System Health"],
    assessmentScore: "Passed"
});

CREATE (t:Training {
    trainingID: "T065",
    trainingName: "Preventive Care for Elderly",
    trainingType: "In-Person",
    trainer: "Dr. Emma Foster",
    duration: "1 day",
    date: "2029-06-15",
    topicsCovered: ["Preventive Screenings", "Healthy Aging Practices"],
    assessmentScore: "Completed"
});

//create Facility node 10
CREATE (f:Facility { 
    name: "Greenfield Aged Care", 
    location: "Sydney", 
    capacity: 100, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Sunny Meadows", 
    location: "Melbourne", 
    capacity: 60, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Blue Horizon Aged Care", 
    location: "Brisbane", 
    capacity: 80, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Rosewood Gardens", 
    location: "Adelaide", 
    capacity: 80, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Sunshine Care Centre", 
    location: "Canberra", 
    capacity: 90, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Harborview Aged Care", 
    location: "Gold Coast", 
    capacity: 55, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Elmwood Care Home", 
    location: "Sydney", 
    capacity: 90, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Willow Springs", 
    location: "Melbourne", 
    capacity: 90, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Riverbend Aged Care", 
    location: "Brisbane", 
    capacity: 105, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

CREATE (f:Facility { 
    name: "Lakeside Aged Care", 
    location: "Canberra", 
    capacity: 100, 
    facilityType: "Residential Aged Care", 
    accreditationStatus: "Accredited"
});

//ceate Intervention node 
CREATE (i:Intervention { 
    name: "Oral Nutritional Supplement", 
    type: "Supplement", 
    goal: "Increase calorie intake", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "High-Protein Diet", 
    type: "Diet", 
    goal: "Increase protein intake", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Low-Sodium Diet", 
    type: "Diet", 
    goal: "Reduce sodium intake", 
    duration: "4 months"
});

CREATE (i:Intervention { 
    name: "Vitamin D Supplement", 
    type: "Supplement", 
    goal: "Improve bone health", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Fortified Meals", 
    type: "Diet", 
    goal: "Enhance nutrient intake", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Calcium Supplement", 
    type: "Supplement", 
    goal: "Strengthen bones", 
    duration: "2 months"
});

CREATE (i:Intervention { 
    name: "Iron Supplement", 
    type: "Supplement", 
    goal: "Treat anemia", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Vitamin C Supplement", 
    type: "Supplement", 
    goal: "Boost immune system", 
    duration: "2 months"
});

CREATE (i:Intervention { 
    name: "Low-Carbohydrate Diet", 
    type: "Diet", 
    goal: "Manage blood sugar levels", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "High-Calorie Diet", 
    type: "Diet", 
    goal: "Increase weight", 
    duration: "5 months"
});

CREATE (i:Intervention { 
    name: "Omega-3 Supplement", 
    type: "Supplement", 
    goal: "Improve heart health", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Gluten-Free Diet", 
    type: "Diet", 
    goal: "Manage celiac disease", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Lactose-Free Diet", 
    type: "Diet", 
    goal: "Manage lactose intolerance", 
    duration: "4 months"
});

CREATE (i:Intervention { 
    name: "Hydration Plan", 
    type: "Hydration", 
    goal: "Increase fluid intake", 
    duration: "2 months"
});

CREATE (i:Intervention { 
    name: "Multivitamin Supplement", 
    type: "Supplement", 
    goal: "General nutrition support", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Fiber-Rich Diet", 
    type: "Diet", 
    goal: "Improve digestion", 
    duration: "5 months"
});

CREATE (i:Intervention { 
    name: "Anti-Inflammatory Diet", 
    type: "Diet", 
    goal: "Reduce inflammation", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Probiotic Supplement", 
    type: "Supplement", 
    goal: "Improve gut health", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Vitamin B12 Supplement", 
    type: "Supplement", 
    goal: "Improve energy levels", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Ketogenic Diet", 
    type: "Diet", 
    goal: "Promote fat loss", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Mediterranean Diet", 
    type: "Diet", 
    goal: "Improve heart health", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Zinc Supplement", 
    type: "Supplement", 
    goal: "Boost immune function", 
    duration: "2 months"
});

CREATE (i:Intervention { 
    name: "Weight Loss Program", 
    type: "Diet", 
    goal: "Promote weight loss", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Renal Diet", 
    type: "Diet", 
    goal: "Support kidney health", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "Enteral Nutrition", 
    type: "Tube Feeding", 
    goal: "Provide essential nutrients", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Parenteral Nutrition", 
    type: "IV Feeding", 
    goal: "Provide essential nutrients", 
    duration: "3 months"
});

CREATE (i:Intervention { 
    name: "Low-Fat Diet", 
    type: "Diet", 
    goal: "Reduce fat intake", 
    duration: "4 months"
});

CREATE (i:Intervention { 
    name: "Vegetarian Diet", 
    type: "Diet", 
    goal: "Improve overall health", 
    duration: "6 months"
});

CREATE (i:Intervention { 
    name: "High-Fiber Diet", 
    type: "Diet", 
    goal: "Improve bowel function", 
    duration: "4 months"
});

CREATE (i:Intervention { 
    name: "High-Iron Diet", 
    type: "Diet", 
    goal: "Increase iron levels", 
    duration: "3 months"
});

//create NutritionalOutcome
CREATE (no:NutritionalOutcome { 
    outcome: "Weight Gain", 
    amount: "5 kg", 
    duration: "3 months", 
    assessmentDate: "2024-01-15", 
    intervention: "High-Protein Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Energy Levels", 
    amount: "Moderate", 
    duration: "2 months", 
    assessmentDate: "2024-02-10", 
    intervention: "Multivitamin Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Stable Weight", 
    amount: "0 kg", 
    duration: "3 months", 
    assessmentDate: "2024-03-20", 
    intervention: "Oral Nutritional Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Muscle Mass", 
    amount: "2 kg", 
    duration: "4 months", 
    assessmentDate: "2024-04-05", 
    intervention: "High-Protein Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Reduced Inflammation", 
    amount: "Significant", 
    duration: "6 months", 
    assessmentDate: "2024-05-18", 
    intervention: "Anti-Inflammatory Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Loss", 
    amount: "4 kg", 
    duration: "3 months", 
    assessmentDate: "2024-06-10", 
    intervention: "Weight Loss Program"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Blood Pressure", 
    amount: "Reduced", 
    duration: "4 months", 
    assessmentDate: "2024-07-22", 
    intervention: "Low-Sodium Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Better Digestion", 
    amount: "Moderate", 
    duration: "3 months", 
    assessmentDate: "2024-08-30", 
    intervention: "High-Fiber Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Bone Health", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2024-09-12", 
    intervention: "Vitamin D Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Gain", 
    amount: "3 kg", 
    duration: "2 months", 
    assessmentDate: "2024-10-05", 
    intervention: "Fortified Meals"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Immune Function", 
    amount: "Moderate", 
    duration: "3 months", 
    assessmentDate: "2024-11-15", 
    intervention: "Vitamin C Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Stable Weight", 
    amount: "0 kg", 
    duration: "6 months", 
    assessmentDate: "2024-12-10", 
    intervention: "Enteral Nutrition"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Appetite", 
    amount: "Moderate", 
    duration: "2 months", 
    assessmentDate: "2025-01-20", 
    intervention: "Probiotic Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Iron Levels", 
    amount: "High", 
    duration: "3 months", 
    assessmentDate: "2025-02-28", 
    intervention: "Iron Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Gain", 
    amount: "6 kg", 
    duration: "4 months", 
    assessmentDate: "2025-03-15", 
    intervention: "High-Calorie Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Cognitive Function", 
    amount: "Moderate", 
    duration: "5 months", 
    assessmentDate: "2025-04-25", 
    intervention: "Omega-3 Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Stable Blood Sugar Levels", 
    amount: "Consistent", 
    duration: "6 months", 
    assessmentDate: "2025-05-20", 
    intervention: "Low-Carbohydrate Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Energy Levels", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2025-06-12", 
    intervention: "Vitamin B12 Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Loss", 
    amount: "3 kg", 
    duration: "2 months", 
    assessmentDate: "2025-07-22", 
    intervention: "Ketogenic Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Reduced Sodium Levels", 
    amount: "Moderate", 
    duration: "4 months", 
    assessmentDate: "2025-08-05", 
    intervention: "Low-Sodium Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Heart Health", 
    amount: "Significant", 
    duration: "6 months", 
    assessmentDate: "2025-09-18", 
    intervention: "Mediterranean Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Better Gut Health", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2025-10-10", 
    intervention: "Probiotic Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Gain", 
    amount: "4 kg", 
    duration: "3 months", 
    assessmentDate: "2025-11-25", 
    intervention: "Oral Nutritional Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Hydration", 
    amount: "Moderate", 
    duration: "2 months", 
    assessmentDate: "2025-12-05", 
    intervention: "Hydration Plan"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Stable Weight", 
    amount: "0 kg", 
    duration: "3 months", 
    assessmentDate: "2026-01-12", 
    intervention: "Parenteral Nutrition"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Bowel Function", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2026-02-20", 
    intervention: "High-Fiber Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Loss", 
    amount: "5 kg", 
    duration: "6 months", 
    assessmentDate: "2026-03-18", 
    intervention: "Low-Fat Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Blood Sugar Control", 
    amount: "Significant", 
    duration: "4 months", 
    assessmentDate: "2026-04-22", 
    intervention: "Low-Carbohydrate Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Bone Density", 
    amount: "High", 
    duration: "4 months", 
    assessmentDate: "2026-05-12", 
    intervention: "Calcium Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Iron Levels", 
    amount: "Moderate", 
    duration: "3 months", 
    assessmentDate: "2026-06-02", 
    intervention: "High-Iron Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Cardiovascular Health", 
    amount: "Significant", 
    duration: "5 months", 
    assessmentDate: "2026-07-25", 
    intervention: "Omega-3 Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Reduced Cholesterol Levels", 
    amount: "Moderate", 
    duration: "4 months", 
    assessmentDate: "2026-08-15", 
    intervention: "Low-Fat Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Nutrient Absorption", 
    amount: "Moderate", 
    duration: "3 months", 
    assessmentDate: "2026-09-05", 
    intervention: "Fortified Meals"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Stable Energy Levels", 
    amount: "Consistent", 
    duration: "6 months", 
    assessmentDate: "2026-10-12", 
    intervention: "Multivitamin Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Gain", 
    amount: "7 kg", 
    duration: "3 months", 
    assessmentDate: "2026-11-10", 
    intervention: "High-Calorie Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Blood Pressure", 
    amount: "Moderate", 
    duration: "4 months", 
    assessmentDate: "2026-12-15", 
    intervention: "Low-Sodium Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Appetite", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2027-01-18", 
    intervention: "Probiotic Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Reduced Inflammation", 
    amount: "Moderate", 
    duration: "6 months", 
    assessmentDate: "2027-02-22", 
    intervention: "Anti-Inflammatory Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Heart Function", 
    amount: "Significant", 
    duration: "5 months", 
    assessmentDate: "2027-03-12", 
    intervention: "Mediterranean Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Skin Health", 
    amount: "Significant", 
    duration: "3 months", 
    assessmentDate: "2027-04-10", 
    intervention: "Omega-3 Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Reduced Fatigue", 
    amount: "Moderate", 
    duration: "2 months", 
    assessmentDate: "2027-05-15", 
    intervention: "Iron Supplement"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Hydration Levels", 
    amount: "High", 
    duration: "1 month", 
    assessmentDate: "2027-06-05", 
    intervention: "Hydration Therapy"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Weight Stabilization", 
    amount: "0 kg", 
    duration: "4 months", 
    assessmentDate: "2027-07-20", 
    intervention: "Nutritional Counseling"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Improved Joint Health", 
    amount: "Moderate", 
    duration: "5 months", 
    assessmentDate: "2027-08-12", 
    intervention: "Anti-Inflammatory Diet"
});

CREATE (no:NutritionalOutcome { 
    outcome: "Increased Protein Intake", 
    amount: "High", 
    duration: "2 months", 
    assessmentDate: "2027-09-18", 
    intervention: "High-Protein Supplement"
});

//create FollowUpAssessment node

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-01-10", 
    result: "Weight stable", 
    followUpType: "Weight check", 
    notes: "Resident maintained weight"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-02-15", 
    result: "Weight gain of 2 kg", 
    followUpType: "Weight check", 
    notes: "Resident responded well to high-protein diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-03-05", 
    result: "Improved energy levels", 
    followUpType: "General assessment", 
    notes: "Resident reported better energy after vitamin supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-04-01", 
    result: "Stable blood sugar", 
    followUpType: "Blood sugar check", 
    notes: "Resident maintained stable blood sugar levels with low-carb diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-05-12", 
    result: "Weight loss of 3 kg", 
    followUpType: "Weight check", 
    notes: "Resident responded well to weight-loss program"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-06-20", 
    result: "Improved blood pressure", 
    followUpType: "Blood pressure check", 
    notes: "Blood pressure improved after low-sodium diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-07-30", 
    result: "Weight gain of 1 kg", 
    followUpType: "Weight check", 
    notes: "Small weight gain achieved with oral supplements"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-08-18", 
    result: "Improved digestion", 
    followUpType: "General assessment", 
    notes: "Resident reported better digestion after fiber-rich diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-09-05", 
    result: "No significant change", 
    followUpType: "Weight check", 
    notes: "Resident’s weight remains stable"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-10-10", 
    result: "Improved bone density", 
    followUpType: "Bone density scan", 
    notes: "Bone density improved with calcium supplement"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-11-01", 
    result: "Stable weight", 
    followUpType: "Weight check", 
    notes: "Resident maintained weight after intervention"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2024-12-15", 
    result: "Improved overall health", 
    followUpType: "General assessment", 
    notes: "Resident reported feeling better with multivitamin supplement"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-01-20", 
    result: "Weight loss of 4 kg", 
    followUpType: "Weight check", 
    notes: "Resident responded well to weight-loss intervention"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-02-28", 
    result: "Increased appetite", 
    followUpType: "General assessment", 
    notes: "Resident reported increased appetite after probiotic supplement"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-03-12", 
    result: "Weight gain of 3 kg", 
    followUpType: "Weight check", 
    notes: "Weight gain achieved with high-calorie diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-04-05", 
    result: "Stable energy levels", 
    followUpType: "Energy level assessment", 
    notes: "Resident maintained stable energy levels"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-05-20", 
    result: "Improved cholesterol levels", 
    followUpType: "Cholesterol check", 
    notes: "Cholesterol levels improved with low-fat diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-06-10", 
    result: "No significant weight change", 
    followUpType: "Weight check", 
    notes: "Weight remains stable after intervention"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-07-01", 
    result: "Improved nutrient absorption", 
    followUpType: "Nutrient assessment", 
    notes: "Resident shows improved nutrient absorption with fortified meals"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-08-18", 
    result: "Weight gain of 2 kg", 
    followUpType: "Weight check", 
    notes: "Weight gain observed with oral nutritional supplements"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-09-25", 
    result: "Improved bone health", 
    followUpType: "Bone health check", 
    notes: "Bone health improved after vitamin D supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-10-12", 
    result: "Weight loss of 2 kg", 
    followUpType: "Weight check", 
    notes: "Resident lost weight after adopting a low-carb diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-11-01", 
    result: "Improved hydration", 
    followUpType: "Hydration check", 
    notes: "Hydration improved with structured hydration plan"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2025-12-08", 
    result: "Improved appetite", 
    followUpType: "Appetite assessment", 
    notes: "Appetite improved with probiotic intervention"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-01-15", 
    result: "Stable weight", 
    followUpType: "Weight check", 
    notes: "Weight remains stable after nutritional intervention"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-02-25", 
    result: "Increased energy levels", 
    followUpType: "Energy level assessment", 
    notes: "Resident reported increased energy after vitamin B12 supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-03-20", 
    result: "Improved digestion", 
    followUpType: "Digestive health assessment", 
    notes: "Resident reported better digestion after high-fiber diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-04-15", 
    result: "Weight gain of 1.5 kg", 
    followUpType: "Weight check", 
    notes: "Weight gain observed with oral supplements"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-05-05", 
    result: "Improved blood pressure", 
    followUpType: "Blood pressure check", 
    notes: "Blood pressure improved with low-sodium diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-06-18", 
    result: "Stable blood sugar levels", 
    followUpType: "Blood sugar check", 
    notes: "Blood sugar levels remain stable after low-carb diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-07-10", 
    result: "Improved immune function", 
    followUpType: "General assessment", 
    notes: "Immune function improved with vitamin C supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-08-20", 
    result: "Weight gain of 2.5 kg", 
    followUpType: "Weight check", 
    notes: "Weight gain observed with fortified meals"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-09-15", 
    result: "Stable cholesterol levels", 
    followUpType: "Cholesterol check", 
    notes: "Cholesterol levels remain stable after low-fat diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-10-12", 
    result: "Improved muscle strength", 
    followUpType: "Strength assessment", 
    notes: "Muscle strength improved after high-protein diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-11-05", 
    result: "Weight loss of 1.5 kg", 
    followUpType: "Weight check", 
    notes: "Weight loss achieved with ketogenic diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2026-12-22", 
    result: "Improved bone health", 
    followUpType: "Bone health check", 
    notes: "Bone health improved with calcium and vitamin D supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2027-01-10", 
    result: "Stable blood sugar", 
    followUpType: "Blood sugar check", 
    notes: "Blood sugar levels stable with low-carb diet"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2027-02-18", 
    result: "Improved cognitive function", 
    followUpType: "Cognitive assessment", 
    notes: "Cognitive function improved with omega-3 supplementation"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2027-03-25", 
    result: "Increased appetite", 
    followUpType: "Appetite assessment", 
    notes: "Appetite improved with nutritional counseling"
});

CREATE (fa:FollowUpAssessment { 
    assessmentDate: "2027-04-15", 
    result: "Improved hydration levels", 
    followUpType: "Hydration check", 
    notes: "Hydration levels improved after hydration therapy"
});
//create facility manager node 10
CREATE (fm:FacilityManager { 
    name: "John Matthews", 
    age: 50, 
    experience: 20, 
    qualification: "Master's in Healthcare Management", 
    facility: "Greenfield Aged Care"
});

CREATE (fm:FacilityManager { 
    name: "Emily Rogers", 
    age: 45, 
    experience: 18, 
    qualification: "Master's in Business Administration", 
    facility: "Sunny Meadows"
});

CREATE (fm:FacilityManager { 
    name: "Michael Johnson", 
    age: 55, 
    experience: 25, 
    qualification: "Master's in Health Services Management", 
    facility: "Blue Horizon Aged Care"
});

CREATE (fm:FacilityManager { 
    name: "Sarah Thompson", 
    age: 48, 
    experience: 22, 
    qualification: "Master's in Public Health", 
    facility: "Golden Oaks Care Home"
});

CREATE (fm:FacilityManager { 
    name: "David Lee", 
    age: 52, 
    experience: 24, 
    qualification: "Master's in Healthcare Administration", 
    facility: "Rosewood Gardens"
});

CREATE (fm:FacilityManager { 
    name: "Sophia Lewis", 
    age: 44, 
    experience: 17, 
    qualification: "Bachelor's in Healthcare Management", 
    facility: "Sunshine Care Centre"
});

CREATE (fm:FacilityManager { 
    name: "Chris Mitchell", 
    age: 49, 
    experience: 21, 
    qualification: "Master's in Health Management", 
    facility: "Maple Grove"
});

CREATE (fm:FacilityManager { 
    name: "Emma Clark", 
    age: 47, 
    experience: 19, 
    qualification: "Bachelor's in Business Management", 
    facility: "Harborview Aged Care"
});

CREATE (fm:FacilityManager { 
    name: "Andrew Wilson", 
    age: 53, 
    experience: 26, 
    qualification: "Master's in Public Health", 
    facility: "Cedar Park"
});

CREATE (fm:FacilityManager { 
    name: "Patricia Adams", 
    age: 51, 
    experience: 23, 
    qualification: "Master's in Healthcare Administration", 
    facility: "Elmwood Care Home"
});

CREATE (fm:FacilityManager { 
    name: "Richard Baker", 
    age: 54, 
    experience: 25, 
    qualification: "Master's in Health Services Management", 
    facility: "Willow Springs"
});

CREATE (fm:FacilityManager { 
    name: "Rebecca Scott", 
    age: 43, 
    experience: 16, 
    qualification: "Bachelor's in Healthcare Management", 
    facility: "Riverbend Aged Care"
});

CREATE (fm:FacilityManager { 
    name: "Matthew Perez", 
    age: 46, 
    experience: 18, 
    qualification: "Master's in Business Administration", 
    facility: "Hillside Haven"
});

CREATE (fm:FacilityManager { 
    name: "Laura Robinson", 
    age: 50, 
    experience: 22, 
    qualification: "Master's in Health Services Management", 
    facility: "Silver Pines"
});

CREATE (fm:FacilityManager { 
    name: "James Harris", 
    age: 56, 
    experience: 28, 
    qualification: "Master's in Public Health", 
    facility: "Lakeside Aged Care"
});

//create careplan node 50
CREATE (cp:CarePlan { 
    name: "Care Plan 1", 
    description: "Weight gain plan with high-protein diet and supplements", 
    startDate: "2024-01-01", 
    duration: "6 months", 
    goal: "Weight gain of 5 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 2", 
    description: "Diabetes management plan with low-carb diet", 
    startDate: "2024-02-10", 
    duration: "12 months", 
    goal: "Stabilize blood sugar levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 3", 
    description: "Malnutrition treatment with oral nutritional supplements", 
    startDate: "2024-03-15", 
    duration: "3 months", 
    goal: "Reduce malnutrition risk"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 4", 
    description: "Hypertension management with low-sodium diet", 
    startDate: "2024-04-05", 
    duration: "6 months", 
    goal: "Lower blood pressure"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 5", 
    description: "Bone health improvement with calcium and vitamin D supplements", 
    startDate: "2024-05-10", 
    duration: "4 months", 
    goal: "Improve bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 6", 
    description: "Weight stabilization plan with fortified meals", 
    startDate: "2024-06-20", 
    duration: "3 months", 
    goal: "Maintain current weight"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 7", 
    description: "Appetite improvement with probiotics and balanced diet", 
    startDate: "2024-07-15", 
    duration: "3 months", 
    goal: "Improve appetite"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 8", 
    description: "Nutrient absorption improvement with high-protein diet", 
    startDate: "2024-08-01", 
    duration: "4 months", 
    goal: "Enhance nutrient absorption"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 9", 
    description: "Weight loss program with low-fat diet", 
    startDate: "2024-09-05", 
    duration: "6 months", 
    goal: "Lose 5 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 10", 
    description: "General health plan with multivitamins and balanced diet", 
    startDate: "2024-10-01", 
    duration: "12 months", 
    goal: "Maintain overall health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 11", 
    description: "Cholesterol management with low-fat and high-fiber diet", 
    startDate: "2024-11-10", 
    duration: "6 months", 
    goal: "Lower cholesterol levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 12", 
    description: "Gut health improvement with probiotics and high-fiber diet", 
    startDate: "2024-12-01", 
    duration: "4 months", 
    goal: "Improve gut health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 13", 
    description: "Weight maintenance plan with balanced diet", 
    startDate: "2025-01-15", 
    duration: "3 months", 
    goal: "Maintain weight at current level"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 14", 
    description: "Hydration plan with structured water intake", 
    startDate: "2025-02-05", 
    duration: "2 months", 
    goal: "Improve hydration"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 15", 
    description: "Bone density improvement with calcium supplements", 
    startDate: "2025-03-01", 
    duration: "3 months", 
    goal: "Increase bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 16", 
    description: "Cardiovascular health improvement with Omega-3 supplements", 
    startDate: "2025-04-10", 
    duration: "6 months", 
    goal: "Improve heart health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 17", 
    description: "Diabetes management plan with regular glucose monitoring", 
    startDate: "2025-05-20", 
    duration: "12 months", 
    goal: "Stabilize blood sugar levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 18", 
    description: "Hypertension management with low-sodium and high-potassium diet", 
    startDate: "2025-06-05", 
    duration: "6 months", 
    goal: "Reduce blood pressure"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 19", 
    description: "Weight loss plan with low-carb diet", 
    startDate: "2025-07-10", 
    duration: "6 months", 
    goal: "Lose 4 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 20", 
    description: "Energy improvement plan with high-calorie diet", 
    startDate: "2025-08-01", 
    duration: "3 months", 
    goal: "Increase energy levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 21", 
    description: "Weight gain plan with high-calorie diet", 
    startDate: "2025-09-15", 
    duration: "4 months", 
    goal: "Gain 5 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 22", 
    description: "General nutrition plan with balanced diet", 
    startDate: "2025-10-05", 
    duration: "12 months", 
    goal: "Maintain overall health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 23", 
    description: "Digestive health plan with high-fiber diet", 
    startDate: "2025-11-10", 
    duration: "4 months", 
    goal: "Improve digestion"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 24", 
    description: "Bone health plan with calcium and vitamin D supplements", 
    startDate: "2025-12-01", 
    duration: "5 months", 
    goal: "Increase bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 25", 
    description: "Weight stabilization plan with fortified meals", 
    startDate: "2026-01-10", 
    duration: "3 months", 
    goal: "Maintain current weight"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 26", 
    description: "Appetite stimulation plan with probiotics", 
    startDate: "2026-02-20", 
    duration: "2 months", 
    goal: "Improve appetite"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 27", 
    description: "Weight gain plan with high-protein supplements", 
    startDate: "2026-03-05", 
    duration: "4 months", 
    goal: "Gain 4 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 28", 
    description: "Cholesterol management plan with low-fat and high-fiber diet", 
    startDate: "2026-04-10", 
    duration: "6 months", 
    goal: "Lower cholesterol levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 29", 
    description: "Cardiovascular health plan with Omega-3 supplements", 
    startDate: "2026-05-01", 
    duration: "5 months", 
    goal: "Improve heart health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 30", 
    description: "Energy improvement plan with high-calorie meals", 
    startDate: "2026-06-05", 
    duration: "3 months", 
    goal: "Increase energy levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 31", 
    description: "Bone health plan with calcium supplements", 
    startDate: "2026-07-15", 
    duration: "6 months", 
    goal: "Increase bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 32", 
    description: "Hydration improvement plan with structured fluid intake", 
    startDate: "2026-08-01", 
    duration: "2 months", 
    goal: "Improve hydration"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 33", 
    description: "Appetite improvement plan with balanced diet", 
    startDate: "2026-09-10", 
    duration: "3 months", 
    goal: "Improve appetite"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 34", 
    description: "Weight loss plan with low-carb diet", 
    startDate: "2026-10-05", 
    duration: "6 months", 
    goal: "Lose 6 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 35", 
    description: "Gut health improvement plan with probiotics", 
    startDate: "2026-11-20", 
    duration: "3 months", 
    goal: "Improve gut health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 36", 
    description: "Cholesterol management plan with low-fat diet", 
    startDate: "2027-01-01", 
    duration: "6 months", 
    goal: "Reduce cholesterol levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 37", 
    description: "Weight gain plan with high-calorie meals", 
    startDate: "2027-02-15", 
    duration: "4 months", 
    goal: "Gain 5 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 38", 
    description: "Bone health plan with vitamin D supplements", 
    startDate: "2027-03-10", 
    duration: "3 months", 
    goal: "Increase bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 39", 
    description: "Energy improvement plan with high-calorie diet", 
    startDate: "2027-04-05", 
    duration: "3 months", 
    goal: "Increase energy levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 40", 
    description: "Cardiovascular health improvement with Omega-3 supplements", 
    startDate: "2027-05-01", 
    duration: "5 months", 
    goal: "Improve heart health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 41", 
    description: "General health plan with multivitamins and balanced diet", 
    startDate: "2027-06-10", 
    duration: "12 months", 
    goal: "Maintain overall health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 42", 
    description: "Weight maintenance plan with fortified meals", 
    startDate: "2027-07-05", 
    duration: "3 months", 
    goal: "Maintain current weight"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 43", 
    description: "Bone health improvement with calcium and vitamin D supplements", 
    startDate: "2027-08-15", 
    duration: "5 months", 
    goal: "Improve bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 44", 
    description: "Gut health improvement plan with probiotics", 
    startDate: "2027-09-10", 
    duration: "4 months", 
    goal: "Improve gut health"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 45", 
    description: "Weight loss program with low-fat diet", 
    startDate: "2027-10-05", 
    duration: "6 months", 
    goal: "Lose 4 kg"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 46", 
    description: "Energy improvement plan with high-protein meals", 
    startDate: "2027-11-20", 
    duration: "3 months", 
    goal: "Increase energy levels"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 47", 
    description: "Hydration improvement plan with structured water intake", 
    startDate: "2027-12-01", 
    duration: "2 months", 
    goal: "Improve hydration"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 48", 
    description: "Weight stabilization plan with balanced diet", 
    startDate: "2028-01-05", 
    duration: "3 months", 
    goal: "Maintain current weight"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 49", 
    description: "Bone health plan with calcium supplements", 
    startDate: "2028-02-10", 
    duration: "6 months", 
    goal: "Increase bone density"
});

CREATE (cp:CarePlan { 
    name: "Care Plan 50", 
    description: "General health improvement with multivitamins", 
    startDate: "2028-03-01", 
    duration: "12 months", 
    goal: "Maintain overall health"
});

//create meal plan 40
CREATE (mp:MealPlan { 
    name: "Meal Plan 1", 
    description: "High-protein meals with 3 snacks", 
    caloriesPerDay: 2200, 
    dietaryPreference: "High-Protein Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 2", 
    description: "Low-carbohydrate meals for diabetes management", 
    caloriesPerDay: 1800, 
    dietaryPreference: "Low-Carb Diet", 
    duration: "12 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 3", 
    description: "Fortified meals with extra vitamins and minerals", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Fortified Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 4", 
    description: "Low-sodium meals to support heart health", 
    caloriesPerDay: 1900, 
    dietaryPreference: "Low-Sodium Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 5", 
    description: "Meals rich in calcium and vitamin D", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Bone Health Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 6", 
    description: "Balanced meals with a focus on weight stabilization", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Balanced Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 7", 
    description: "High-fiber meals to improve digestion", 
    caloriesPerDay: 2200, 
    dietaryPreference: "High-Fiber Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 8", 
    description: "Low-fat meals to support weight loss", 
    caloriesPerDay: 1600, 
    dietaryPreference: "Low-Fat Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 9", 
    description: "High-calorie meals for weight gain", 
    caloriesPerDay: 2500, 
    dietaryPreference: "High-Calorie Diet", 
    duration: "5 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 10", 
    description: "Meals rich in Omega-3 for cardiovascular health", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Omega-3 Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 11", 
    description: "Gluten-free meals for residents with celiac disease", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Gluten-Free Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 12", 
    description: "Lactose-free meals for residents with lactose intolerance", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Lactose-Free Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 13", 
    description: "Vegetarian meals for overall health", 
    caloriesPerDay: 1900, 
    dietaryPreference: "Vegetarian Diet", 
    duration: "12 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 14", 
    description: "Paleo diet with natural, whole foods", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Paleo Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 15", 
    description: "Ketogenic meals to promote fat loss", 
    caloriesPerDay: 1800, 
    dietaryPreference: "Ketogenic Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 16", 
    description: "Mediterranean diet for heart health", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Mediterranean Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 17", 
    description: "High-protein vegetarian meals", 
    caloriesPerDay: 2000, 
    dietaryPreference: "High-Protein Vegetarian Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 18", 
    description: "Low-carb, high-fat meals for weight loss", 
    caloriesPerDay: 1600, 
    dietaryPreference: "Low-Carb High-Fat Diet", 
    duration: "5 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 19", 
    description: "Fiber-rich meals to improve bowel function", 
    caloriesPerDay: 2200, 
    dietaryPreference: "High-Fiber Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 20", 
    description: "Iron-rich meals for anemia management", 
    caloriesPerDay: 2100, 
    dietaryPreference: "High-Iron Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 21", 
    description: "Protein-rich meals to promote muscle gain", 
    caloriesPerDay: 2300, 
    dietaryPreference: "High-Protein Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 22", 
    description: "Balanced diet with multivitamins", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Balanced Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 23", 
    description: "Vegetarian high-fiber meals", 
    caloriesPerDay: 1900, 
    dietaryPreference: "Vegetarian High-Fiber Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 24", 
    description: "Low-sodium, high-potassium meals", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Low-Sodium Diet", 
    duration: "5 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 25", 
    description: "High-calorie meals with extra snacks", 
    caloriesPerDay: 2500, 
    dietaryPreference: "High-Calorie Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 26", 
    description: "Balanced meals with probiotics", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Balanced Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 27", 
    description: "Meals with added multivitamins", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Balanced Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 28", 
    description: "Weight-loss meals with controlled portions", 
    caloriesPerDay: 1600, 
    dietaryPreference: "Low-Calorie Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 29", 
    description: "Meals designed for energy improvement", 
    caloriesPerDay: 2300, 
    dietaryPreference: "High-Calorie Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 30", 
    description: "Low-fat meals for cholesterol management", 
    caloriesPerDay: 1800, 
    dietaryPreference: "Low-Fat Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 31", 
    description: "Gluten-free and lactose-free meals", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Gluten-Free and Lactose-Free", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 32", 
    description: "Meals for balanced nutrition with fortified options", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Balanced Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 33", 
    description: "Pescatarian diet with extra vitamins", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Pescatarian Diet", 
    duration: "6 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 34", 
    description: "Vegan meals rich in protein", 
    caloriesPerDay: 1900, 
    dietaryPreference: "Vegan High-Protein", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 35", 
    description: "Iron-rich meals with extra supplements", 
    caloriesPerDay: 2100, 
    dietaryPreference: "Iron-Rich Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 36", 
    description: "Balanced meals for general health improvement", 
    caloriesPerDay: 2000, 
    dietaryPreference: "Balanced Diet", 
    duration: "12 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 37", 
    description: "High-calorie meals for rapid weight gain", 
    caloriesPerDay: 2500, 
    dietaryPreference: "High-Calorie Diet", 
    duration: "3 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 38", 
    description: "Low-carb meals with extra fat", 
    caloriesPerDay: 1800, 
    dietaryPreference: "Low-Carb High-Fat Diet", 
    duration: "5 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 39", 
    description: "Vegan meals for weight stabilization", 
    caloriesPerDay: 1900, 
    dietaryPreference: "Vegan Balanced Diet", 
    duration: "4 months"
});

CREATE (mp:MealPlan { 
    name: "Meal Plan 40", 
    description: "Vegetarian meals for weight loss", 
    caloriesPerDay: 1700, 
    dietaryPreference: "Vegetarian Weight Loss", 
    duration: "6 months"
});

//create meidcation node 30
CREATE (m:Medication { 
    name: "Metformin", 
    purpose: "Manage blood sugar levels", 
    dosage: "500 mg", 
    frequency: "Twice daily"
});

CREATE (m:Medication { 
    name: "Lisinopril", 
    purpose: "Control high blood pressure", 
    dosage: "10 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Aspirin", 
    purpose: "Reduce risk of heart attack", 
    dosage: "81 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Atorvastatin", 
    purpose: "Lower cholesterol levels", 
    dosage: "20 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Levothyroxine", 
    purpose: "Thyroid hormone replacement", 
    dosage: "100 mcg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Omeprazole", 
    purpose: "Reduce stomach acid", 
    dosage: "20 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Furosemide", 
    purpose: "Reduce fluid retention", 
    dosage: "40 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Alendronate", 
    purpose: "Treat osteoporosis", 
    dosage: "70 mg", 
    frequency: "Once weekly"
});

CREATE (m:Medication { 
    name: "Warfarin", 
    purpose: "Prevent blood clots", 
    dosage: "5 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Losartan", 
    purpose: "Control high blood pressure", 
    dosage: "50 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Gabapentin", 
    purpose: "Control nerve pain", 
    dosage: "300 mg", 
    frequency: "Three times daily"
});

CREATE (m:Medication { 
    name: "Citalopram", 
    purpose: "Treat depression", 
    dosage: "20 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Spironolactone", 
    purpose: "Reduce fluid retention", 
    dosage: "25 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Metoprolol", 
    purpose: "Manage high blood pressure", 
    dosage: "50 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Digoxin", 
    purpose: "Treat heart failure", 
    dosage: "0.125 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Clopidogrel", 
    purpose: "Prevent stroke", 
    dosage: "75 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Sertraline", 
    purpose: "Treat anxiety", 
    dosage: "50 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Hydrochlorothiazide", 
    purpose: "Control high blood pressure", 
    dosage: "25 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Calcium Carbonate", 
    purpose: "Supplement calcium", 
    dosage: "500 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Insulin", 
    purpose: "Control blood sugar", 
    dosage: "Varies by individual", 
    frequency: "Multiple times daily"
});

CREATE (m:Medication { 
    name: "Vitamin D", 
    purpose: "Boost vitamin D levels", 
    dosage: "1000 IU", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Albuterol", 
    purpose: "Treat asthma", 
    dosage: "1-2 puffs", 
    frequency: "As needed"
});

CREATE (m:Medication { 
    name: "Prednisone", 
    purpose: "Reduce inflammation", 
    dosage: "10 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Amoxicillin", 
    purpose: "Treat bacterial infection", 
    dosage: "500 mg", 
    frequency: "Three times daily"
});

CREATE (m:Medication { 
    name: "Iron Supplement", 
    purpose: "Treat anemia", 
    dosage: "65 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Gabapentin", 
    purpose: "Manage seizures", 
    dosage: "300 mg", 
    frequency: "Three times daily"
});

CREATE (m:Medication { 
    name: "Morphine", 
    purpose: "Treat severe pain", 
    dosage: "15 mg", 
    frequency: "Every 4 hours as needed"
});

CREATE (m:Medication { 
    name: "Diazepam", 
    purpose: "Manage anxiety", 
    dosage: "5 mg", 
    frequency: "As needed"
});

CREATE (m:Medication { 
    name: "Magnesium Supplement", 
    purpose: "Support bone health", 
    dosage: "400 mg", 
    frequency: "Once daily"
});

CREATE (m:Medication { 
    name: "Simvastatin", 
    purpose: "Lower cholesterol", 
    dosage: "20 mg", 
    frequency: "Once daily"
});

//create family invovlemwnt node 50 
CREATE (fi:FamilyInvolvement { 
    name: "Alice Johnson", 
    relationship: "Daughter", 
    contactNumber: "0412345678", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Michael Brown", 
    relationship: "Son", 
    contactNumber: "0423456789", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Sarah Wilson", 
    relationship: "Niece", 
    contactNumber: "0434567890", 
    involvementLevel: "Low", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "David Lee", 
    relationship: "Son", 
    contactNumber: "0445678901", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Emily Davis", 
    relationship: "Daughter", 
    contactNumber: "0456789012", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "James Thompson", 
    relationship: "Son", 
    contactNumber: "0467890123", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Laura Harris", 
    relationship: "Daughter", 
    contactNumber: "0478901234", 
    involvementLevel: "Low", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Peter White", 
    relationship: "Son", 
    contactNumber: "0489012345", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Rachel Clark", 
    relationship: "Daughter", 
    contactNumber: "0490123456", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "John Walker", 
    relationship: "Nephew", 
    contactNumber: "0401234567", 
    involvementLevel: "Low", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Mary Taylor", 
    relationship: "Daughter", 
    contactNumber: "0412345679", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Tom Martin", 
    relationship: "Son", 
    contactNumber: "0423456780", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Angela Scott", 
    relationship: "Sister", 
    contactNumber: "0434567891", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Gary Johnson", 
    relationship: "Brother", 
    contactNumber: "0445678902", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Olivia Brown", 
    relationship: "Daughter", 
    contactNumber: "0456789013", 
    involvementLevel: "Low", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Daniel Wilson", 
    relationship: "Son", 
    contactNumber: "0467890124", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Samantha Lee", 
    relationship: "Daughter", 
    contactNumber: "0478901235", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "William Davis", 
    relationship: "Son", 
    contactNumber: "0489012346", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Emma Thompson", 
    relationship: "Daughter", 
    contactNumber: "0490123457", 
    involvementLevel: "Low", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "George Harris", 
    relationship: "Nephew", 
    contactNumber: "0401234568", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Charlotte White", 
    relationship: "Daughter", 
    contactNumber: "0412345680", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Paul Clark", 
    relationship: "Son", 
    contactNumber: "0423456781", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Sophie Walker", 
    relationship: "Granddaughter", 
    contactNumber: "0434567892", 
    involvementLevel: "High", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Henry Taylor", 
    relationship: "Son", 
    contactNumber: "0445678903", 
    involvementLevel: "Low", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Isabella Martin", 
    relationship: "Daughter", 
    contactNumber: "0456789014", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Lucas Scott", 
    relationship: "Son", 
    contactNumber: "0467890125", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Grace Johnson", 
    relationship: "Daughter", 
    contactNumber: "0478901236", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Noah Brown", 
    relationship: "Son", 
    contactNumber: "0489012347", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Liam Wilson", 
    relationship: "Grandson", 
    contactNumber: "0490123458", 
    involvementLevel: "Low", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Zoe Lee", 
    relationship: "Daughter", 
    contactNumber: "0401234569", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Jack Davis", 
    relationship: "Son", 
    contactNumber: "0412345681", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Evelyn Thompson", 
    relationship: "Granddaughter", 
    contactNumber: "0423456782", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Mason Harris", 
    relationship: "Grandson", 
    contactNumber: "0434567893", 
    involvementLevel: "Low", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Sophia White", 
    relationship: "Daughter", 
    contactNumber: "0445678904", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Benjamin Clark", 
    relationship: "Son", 
    contactNumber: "0456789015", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Olivia Walker", 
    relationship: "Niece", 
    contactNumber: "0467890126", 
    involvementLevel: "High", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Matthew Taylor", 
    relationship: "Grandson", 
    contactNumber: "0478901237", 
    involvementLevel: "Low", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Amelia Martin", 
    relationship: "Daughter", 
    contactNumber: "0489012348", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Jacob Scott", 
    relationship: "Son", 
    contactNumber: "0490123459", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Mia Johnson", 
    relationship: "Niece", 
    contactNumber: "0401234570", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Elijah Brown", 
    relationship: "Grandson", 
    contactNumber: "0412345682", 
    involvementLevel: "Low", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Ella Wilson", 
    relationship: "Daughter", 
    contactNumber: "0423456783", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Ava Lee", 
    relationship: "Daughter", 
    contactNumber: "0434567894", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Lucas Davis", 
    relationship: "Son", 
    contactNumber: "0445678905", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Mason Thompson", 
    relationship: "Grandson", 
    contactNumber: "0456789016", 
    involvementLevel: "Medium", 
    preferredContactMethod: "In-Person"
});

CREATE (fi:FamilyInvolvement { 
    name: "Charlotte Harris", 
    relationship: "Daughter", 
    contactNumber: "0467890127", 
    involvementLevel: "Low", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Grace White", 
    relationship: "Daughter", 
    contactNumber: "0478901238", 
    involvementLevel: "High", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Benjamin Moore", 
    relationship: "Grandson", 
    contactNumber: "0489012349", 
    involvementLevel: "High", 
    preferredContactMethod: "Email"
});

CREATE (fi:FamilyInvolvement { 
    name: "Laura Williams", 
    relationship: "Daughter", 
    contactNumber: "0490123460", 
    involvementLevel: "Medium", 
    preferredContactMethod: "Phone"
});

CREATE (fi:FamilyInvolvement { 
    name: "Ethan Reed", 
    relationship: "Son", 
    contactNumber: "0401234571", 
    involvementLevel: "Low", 
    preferredContactMethod: "In-Person"
});

//create resource node 20

CREATE (r:Resource { 
    name: "Dietitian", 
    type: "Staff", 
    description: "Qualified professionals responsible for assessing nutritional needs", 
    availability: "Full-time"
});

CREATE (r:Resource { 
    name: "Nurse", 
    type: "Staff", 
    description: "Healthcare staff providing daily care and monitoring", 
    availability: "Part-time"
});

CREATE (r:Resource { 
    name: "General Practitioner", 
    type: "Staff", 
    description: "Doctors responsible for medical care", 
    availability: "On-call"
});

CREATE (r:Resource { 
    name: "Oral Nutritional Supplements", 
    type: "Supplies", 
    description: "Nutritional drinks and powders used to supplement resident diets", 
    stockLevel: "High"
});

CREATE (r:Resource { 
    name: "Calcium Supplements", 
    type: "Supplies", 
    description: "Supplements for improving bone health", 
    stockLevel: "Medium"
});

CREATE (r:Resource { 
    name: "Vitamin D Supplements", 
    type: "Supplies", 
    description: "Supplements to improve bone health and vitamin D levels", 
    stockLevel: "High"
});

CREATE (r:Resource { 
    name: "Fortified Meals", 
    type: "Food", 
    description: "Specialized meals fortified with vitamins and minerals", 
    availability: "Daily"
});

CREATE (r:Resource { 
    name: "High-Protein Meals", 
    type: "Food", 
    description: "Meals designed to increase protein intake", 
    availability: "Daily"
});

CREATE (r:Resource { 
    name: "Low-Sodium Meals", 
    type: "Food", 
    description: "Meals prepared with reduced sodium for residents with hypertension", 
    availability: "Daily"
});

CREATE (r:Resource { 
    name: "Dietary Counseling", 
    type: "Service", 
    description: "Personalized dietary advice from dietitians", 
    availability: "Weekly"
});

CREATE (r:Resource { 
    name: "Medical Consultation", 
    type: "Service", 
    description: "Regular consultations with general practitioners", 
    availability: "On-demand"
});

CREATE (r:Resource { 
    name: "Physical Therapy Equipment", 
    type: "Equipment", 
    description: "Exercise machines and tools for resident rehabilitation", 
    stockLevel: "Sufficient"
});

CREATE (r:Resource { 
    name: "Wheelchairs", 
    type: "Equipment", 
    description: "Mobility devices for residents with difficulty walking", 
    stockLevel: "Adequate"
});

CREATE (r:Resource { 
    name: "Blood Glucose Monitors", 
    type: "Equipment", 
    description: "Devices to monitor blood sugar levels for diabetic residents", 
    stockLevel: "High"
});

CREATE (r:Resource { 
    name: "Hydration Stations", 
    type: "Facility", 
    description: "Water dispensers and stations for residents", 
    availability: "24/7"
});

CREATE (r:Resource { 
    name: "Assisted Feeding Programs", 
    type: "Service", 
    description: "Staff-assisted feeding programs for residents with eating difficulties", 
    availability: "Daily"
});

CREATE (r:Resource { 
    name: "Pain Management Services", 
    type: "Service", 
    description: "Services to help manage chronic pain in residents", 
    availability: "On-demand"
});

CREATE (r:Resource { 
    name: "Palliative Care Team", 
    type: "Staff", 
    description: "Specialized team providing end-of-life care", 
    availability: "On-call"
});

CREATE (r:Resource { 
    name: "Medication Management", 
    type: "Service", 
    description: "Services to oversee and administer medication", 
    availability: "Daily"
});

CREATE (r:Resource { 
    name: "Oxygen Therapy Equipment", 
    type: "Equipment", 
    description: "Machines used to provide oxygen therapy for residents", 
    stockLevel: "Sufficient"
});

// Create nodes for each screening tool
CREATE (st1:ScreeningTool {toolName: "Malnutrition Universal Screening Tool", abbreviation: "MUST", description: "MUST assesses BMI, weight loss, and acute disease impact, serving as a comprehensive screening tool."}),
       (st2:ScreeningTool {toolName: "Mini Nutritional Assessment-Short Form", abbreviation: "MNA-SF", description: "MNA-SF is a shortened tool focusing on food intake, recent weight loss, BMI, mobility, stress, and psychological problems."}),
       (st3:ScreeningTool {toolName: "Malnutrition Screening Tool", abbreviation: "MST", description: "MST assesses unintentional weight loss and poor appetite, identifying those at risk of malnutrition."}),
       (st4:ScreeningTool {toolName: "Simplified Nutritional Assessment Questionnaire", abbreviation: "SNAQ", description: "SNAQ assesses appetite, early satiety, food taste, and meal patterns, predicting weight loss risk."}),
       (st5:ScreeningTool {toolName: "Subjective Global Assessment", abbreviation: "SGA", description: "SGA combines subjective and objective data to evaluate nutritional status in older adults."}),
       (st6:ScreeningTool {toolName: "Mini Nutritional Assessment", abbreviation: "MNA", description: "The full MNA offers a comprehensive evaluation of nutritional status through various parameters."});


// Create health condition nodes
CREATE (hc1:HealthCondition {name: "Dementia"}),
       (hc2:HealthCondition {name: "Hypertension"}),
       (hc3:HealthCondition {name: "Diabetes"}),
       (hc4:HealthCondition {name: "Obesity"});

// Randomly assign health conditions to all residents
MATCH (r:Resident), (hc:HealthCondition)
WITH r, hc
// Randomly assign health conditions to each resident with a 50% probability
WHERE rand() < 0.5
MERGE (r)-[:HAS]->(hc);

MATCH (r:Resident)-[:HAS]->(hc:HealthCondition)
RETURN r.name, hc.name
ORDER BY r.name;


// Assign "MUST" to residents with high malnutrition risk
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "MUST"})
WHERE r.malnutritionRisk = "High"
MERGE (r)-[:ASSESSEDBY]->(st);

// Assign "MNA-SF" to residents with medium malnutrition risk
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "MNA-SF"})
WHERE r.malnutritionRisk = "Medium"
MERGE (r)-[:ASSESSEDBY]->(st);

// Assign "MST" to residents with low malnutrition risk
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "MST"})
WHERE r.malnutritionRisk = "Low"
MERGE (r)-[:ASSESSEDBY]->(st);

// Assign "MNA" to residents with BMI < 18.5
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "MNA"})
WHERE r.BMI < 18.5
MERGE (r)-[:ASSESSEDBY]->(st);

// Assign "SNAQ" to residents with BMI between 18.5 and 24.9
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "SNAQ"})
WHERE r.BMI >= 18.5 AND r.BMI < 25
MERGE (r)-[:ASSESSEDBY]->(st);

// Assign "SGA" to residents with BMI >= 25
MATCH (r:Resident), (st:ScreeningTool {abbreviation: "SGA"})
WHERE r.BMI >= 25
MERGE (r)-[:ASSESSEDBY]->(st);


MATCH (r:Resident), (n:Nurse)
WITH r, n
LIMIT 300
CREATE (r)-[:MONITOREDBY]->(n);

MATCH (r:Resident), (gp:GP)
WITH r, gp
LIMIT 300
CREATE (r)-[:TREATEDBY]->(gp);

MATCH (r:Resident), (d:Dietitian)
WITH r, d
LIMIT 200
CREATE (r)-[:PRESCRIBEDBY]->(d);

// Step 1: Retrieve all facilities and residents and assign facilityName in a round-robin manner
MATCH (r:Resident), (f:Facility)
WITH r, f
ORDER BY r.name  // Order residents (or any attribute) to ensure even distribution
WITH r, COLLECT(f.name) AS facilityNames
WITH r, facilityNames[ID(r) % SIZE(facilityNames)] AS assignedFacilityName
SET r.facilityName = assignedFacilityName;
// Step 2: Create LOCATEDIN relationships based on facilityName
MATCH (r:Resident), (f:Facility)
WHERE r.facilityName = f.name
CREATE (r)-[:LOCATEDIN]->(f);



MATCH (r:Resident), (i:Intervention)
WITH r, i
LIMIT 300
CREATE (r)-[:HAS]->(i);


MATCH (i:Intervention), (no:NutritionalOutcome)
WITH i, no
LIMIT 100
CREATE (i)-[:PRODUCES]->(no);


MATCH (r:Resident), (fa:FollowUpAssessment)
WITH r, fa
LIMIT 300
CREATE (r)-[:HAS]->(fa);


MATCH (f:Facility), (fm:FacilityManager)
WITH f, fm
CREATE (f)-[:MANAGEDBY]->(fm);

MATCH (r:Resident), (cp:CarePlan)
WITH r, cp
LIMIT 200
CREATE (r)-[:HAS]->(cp);

MATCH (r:Resident), (mp:MealPlan)
WITH r, mp
LIMIT 300
CREATE (r)-[:FOLLOWS]->(mp);

MATCH (r:Resident), (m:Medication)
WITH r, m
LIMIT 250
CREATE (r)-[:TAKES]->(m);

MATCH (r:Resident), (fi:FamilyInvolvement)
WITH r, fi
LIMIT 400
CREATE (r)-[:HAS]->(fi);

MATCH (f:Facility), (res:Resource)
WITH f, res
CREATE (f)-[:HAS]->(res);

MATCH (cp:CarePlan), (res:Resource)
WITH cp, res
CREATE (cp)-[:USES]->(res);

MATCH (i:Intervention), (d:Dietitian)
WITH i, d
CREATE (i)-[:PRESCRIBEDBY]->(d);

MATCH (gp:GP), (fa:FollowUpAssessment)
WITH gp, fa
LIMIT 500
CREATE (gp)-[:CONDUCTEDBY]->(fa);

MATCH (no:NutritionalOutcome), (r:Resident)
WITH no, r
LIMIT 500
CREATE (no)-[:BELONGSTO]->(r);

MATCH (cp:CarePlan), (r:Resident)
WITH cp, r
LIMIT 1000
CREATE (cp)-[:ASSIGNEDTO]->(r);

MATCH (n:Nurse), (fa:FollowUpAssessment)
WITH n, fa
LIMIT 500
CREATE (n)-[:CONDUCTEDBY]->(fa);

// Nurses and Performance
MATCH (n:Nurse), (p:StaffPerformance)
WHERE n.name = p.name  // Assuming the names match
CREATE (n)-[:HAS_PERFORMANCE]->(p);

// GPs and Performance
MATCH (gp:GP), (p:StaffPerformance)
WHERE gp.name = p.name
CREATE (gp)-[:HAS_PERFORMANCE]->(p);

// Dietitians and Performance
MATCH (d:Dietitian), (p:StaffPerformance)
WHERE d.name = p.name
CREATE (d)-[:HAS_PERFORMANCE]->(p);

// Randomly assign nurses to facilities
MATCH (n:Nurse), (f:Facility)
WITH n, f
ORDER BY rand()
WITH n, COLLECT(f) AS facilities
WITH n, facilities[toInteger(rand() * size(facilities))] AS assignedFacility
CREATE (n)-[:WORKS_IN]->(assignedFacility);

// Randomly assign GPs to facilities
MATCH (gp:GP), (f:Facility)
WITH gp, f
ORDER BY rand()
WITH gp, COLLECT(f) AS facilities
WITH gp, facilities[toInteger(rand() * size(facilities))] AS assignedFacility
CREATE (gp)-[:WORKS_IN]->(assignedFacility);

// Randomly assign dietitians to facilities
MATCH (d:Dietitian), (f:Facility)
WITH d, f
ORDER BY rand()
WITH d, COLLECT(f) AS facilities
WITH d, facilities[toInteger(rand() * size(facilities))] AS assignedFacility
CREATE (d)-[:WORKS_IN]->(assignedFacility);




// Nurses and Training
MATCH (n:Nurse)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (t:Training)
WITH p, t
ORDER BY rand()  // Randomly assign training programs
LIMIT 100
CREATE (p)-[:HAS_TRAINING]->(t);

// GPs and Training
MATCH (gp:GP)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (t:Training)
WITH p, t
ORDER BY rand()  // Randomly assign training programs
LIMIT 100
CREATE (p)-[:HAS_TRAINING]->(t);

// Dietitians and Training
MATCH (d:Dietitian)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (t:Training)
WITH p, t
ORDER BY rand()  // Randomly assign training programs
LIMIT 100
CREATE (p)-[:HAS_TRAINING]->(t);
// Nurses and Interventions
MATCH (n:Nurse)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (i:Intervention)
WITH p, i
ORDER BY rand()  // Randomly assign interventions
LIMIT 400
CREATE (p)-[:ASSESSED_FOR]->(i);

// GPs and Interventions
MATCH (gp:GP)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (i:Intervention)
WITH p, i
ORDER BY rand()  // Randomly assign interventions
LIMIT 200
CREATE (p)-[:ASSESSED_FOR]->(i);

// Dietitians and Interventions
MATCH (d:Dietitian)-[:HAS_PERFORMANCE]->(p:StaffPerformance), (i:Intervention)
WITH p, i
ORDER BY rand()  // Randomly assign interventions
LIMIT 200
CREATE (p)-[:ASSESSED_FOR]->(i);


//Resident and Resource
MATCH (r:Resident), (res:Resource)
WITH r, res
LIMIT 500
CREATE (r)-[:USES]->(res);

MATCH (fm:FacilityManager), (f:Facility)
WITH fm, f
LIMIT 15
CREATE (fm)-[:OVERSEES]->(f);

MATCH (r:Resident), (fi:FamilyInvolvement)
WITH r, fi
LIMIT 400
CREATE (r)-[:SUPPORTEDBY]->(fi);

MATCH (f:Facility), (r:Resident)
WITH f,r
LIMIT 500
CREATE (f)-[:HAS]->(r);

MATCH (m:Medication), (no:NutritionalOutcome)
WITH m, no
CREATE (m)-[:IMPACTSON]->(no)
WITH m, no  
MATCH (r:Resident {name: "Michael Johnson"}), (fa:FollowUpAssessment)
CREATE (r)-[:Has]->(fa);

// Residents monitored by Nurses
MATCH (r:Resident)
WITH r
MATCH (p:StaffPerformance)
WITH r, p
ORDER BY rand()
LIMIT 5  // Number of staff each resident should be connected to
CREATE (r)-[:MONITORED_BY]->(p);


CREATE (r:Resident {name: "Paul Taylor"})-[:MonitoredBy]->(n:Nurse {name: "Alice", specialty: "Cardiology"});


// Nurses' Performance Evaluated in Facilities
// Randomly assign each StaffPerformance to one Facility
MATCH (p:StaffPerformance)
WITH p
MATCH (f:Facility)
WITH p, collect(f) AS facilities
WITH p, facilities[toInteger(rand() * size(facilities))] AS selectedFacility
CREATE (p)-[:EVALUATED_IN]->(selectedFacility);

// Create relationships ensuring each StaffPerformance is connected
MATCH (p:StaffPerformance)
WITH p
MATCH (f:Facility)
WITH p, f
ORDER BY rand()  // Randomly order pairs
WITH p, collect(f) AS facilities
UNWIND facilities AS facility
WITH p, facility
ORDER BY rand()
LIMIT 1
CREATE (p)-[:EVALUATED_IN]->(facility);


// Create multiple feedback nodes and link them to residents and staff performance
WITH range(1, 1500) AS feedbackNumbers
FOREACH (number IN feedbackNumbers | 
    CREATE (fb:Feedback {
        feedbackID: "F" + toString(number),
        rating: rand() * (5 - 3) + 3,  // Random rating between 3 and 5
        comments: CASE 
            WHEN rand() < 0.5 THEN "Very attentive and professional"
            ELSE "Good but can improve on responsiveness"
        END,
        date: "2024-09-15"  // Use a static date, or manually change this for each feedback if needed
    })
);

// Assign feedback to random residents and staff performance
MATCH (r:Resident), (p:StaffPerformance), (fb:Feedback)
WITH r, p, fb
ORDER BY rand()
LIMIT 1500
CREATE (r)-[:PROVIDED_BY]->(fb)
CREATE (fb)-[:FOR]->(p);

// Randomly assign 2 interventions to each facility
MATCH (f:Facility), (i:Intervention)
WITH f, i
ORDER BY rand()
WITH f, COLLECT(i) AS interventions
UNWIND range(0, 1) AS idx  // Assign 2 interventions per facility
WITH f, interventions[idx] AS randomIntervention
CREATE (f)-[:ASSOCIATED_WITH]->(randomIntervention)
RETURN f.name AS facilityName, randomIntervention.name AS interventionName;





//Step 2 Indexing and Optimization 

CREATE INDEX FOR (r:Resident) ON (r.name);
CREATE INDEX FOR (r:Resident) ON (r.malnutritionRisk);
CREATE INDEX FOR (r:Resident) ON (r.BMI);
CREATE INDEX FOR (r:Resident) ON (r.age);

CREATE INDEX FOR (f:Facility) ON (f.name);
CREATE INDEX FOR (f:Facility) ON (f.location);
CREATE INDEX FOR (i:Intervention) ON (i.name);
CREATE INDEX FOR (i:Intervention) ON (i.type);

CREATE INDEX FOR (no:NutritionalOutcome) ON (no.outcome);
CREATE INDEX FOR (no:NutritionalOutcome) ON (no.date);

CREATE INDEX FOR (fa:FollowUpAssessment) ON (fa.assessmentDate);
CREATE INDEX FOR (fa:FollowUpAssessment) ON (fa.result);

CREATE INDEX FOR (cp:CarePlan) ON (cp.name);
CREATE INDEX FOR (cp:CarePlan) ON (cp.goal);
CREATE INDEX FOR (st:ScreeningTool) ON (st.name);
CREATE INDEX FOR (m:Medication) ON (m.name);


CREATE INDEX FOR (fi:FamilyInvolvement) ON (fi.name);
CREATE INDEX FOR (fi:FamilyInvolvement) ON (fi.relationship);

CREATE INDEX FOR (res:Resource) ON (res.name);
CREATE INDEX FOR (res:Resource) ON (res.type);

CREATE INDEX FOR (r:Resident) ON (r.malnutritionRisk, r.BMI);

CREATE INDEX FOR (r:Resident) ON (r.healthConditions, r.BMI);

CREATE INDEX FOR (n:Nurse) ON (n.name);
CREATE INDEX FOR (n:Nurse) ON (n.specialty);
CREATE INDEX FOR (gp:GP) ON (gp.name);
CREATE INDEX FOR (gp:GP) ON (gp.specialty); 
CREATE INDEX FOR (d:Dietitian) ON (d.name);
CREATE INDEX FOR (d:Dietitian) ON (d.specialty);
CREATE INDEX FOR (fd:Feedback) ON (fd.id);
CREATE INDEX FOR (hc:HealthCondition) ON (hc.name);

CREATE INDEX FOR (f:Facility) ON (f.name, f.location);
CREATE INDEX FOR (i:Intervention) ON (i.type, i.name);
CREATE INDEX FOR (no:NutritionalOutcome) ON (no.outcome, no.assessmentDate);
CREATE INDEX FOR (cp:CarePlan) ON (cp.goal, cp.duration);
CREATE INDEX FOR (fi:FamilyInvolvement) ON (fi.relationship, fi.involvementLevel);
CREATE INDEX FOR (fa:FollowUpAssessment) ON (fa.result, fa.assessmentDate);
CREATE INDEX FOR (res:Resource) ON (res.type, res.availability);
CREATE INDEX training_name_index FOR (t:Training) ON (t.trainingName);



PROFILE
MATCH (r:Resident)-[:HAS]->(cp:CarePlan)
WHERE r.malnutritionRisk = "High"
RETURN r.name, cp.name;


//Step 3 Training the queries 

// Query 1 to identify residents with the highest risk of malnutrition
// This helps facility managers and medical experts quickly identify residents in need of nutritional assistance
// Screening tools and anthropometric measures such as BMI and weight are cross-referenced
// The query returns residents with high malnutrition risk and includes their name, BMI, weight, and the screening tool used
MATCH (r:Resident)-[:ASSESSEDBY]->(st:ScreeningTool)
WHERE r.malnutritionRisk = "High"
RETURN r.name, r.BMI, r.weight, r.malnutritionRisk, st.toolName
ORDER BY r.BMI ASC, r.weight ASC;


// Query 2 to determine the most effective nutritional interventions for residents with malnutrition
// Helps healthcare professionals evaluate interventions such as oral nutritional supplements or high-protein diets
// Tracks the outcomes like weight gain and improvements in nutrient intake for residents who underwent these interventions
MATCH (r:Resident)-[:HAS]->(i:Intervention)-[:PRODUCES]->(no:NutritionalOutcome)
WHERE r.malnutritionRisk = "High"
RETURN r.name, i.name AS Intervention, no.outcome AS Outcome, no.amount AS WeightGain, no.duration AS TimePeriod
ORDER BY WeightGain DESC, TimePeriod ASC;


// Query 3 identifies patterns and variations in malnutrition prevalence across different RACFs and resident demographics
// It helps researchers and policymakers evaluate malnutrition risk in various age groups and facilities
// The query calculates malnutrition rates based on the percentage of high-risk residents at each facility
// Categorize residents into age groups and filter out residents with low malnutrition risk
MATCH (r:Resident)-[:LOCATEDIN]->(f:Facility)
WHERE r.malnutritionRisk <> "Low" // Exclude residents with low malnutrition risk
WITH f, 
     CASE 
       WHEN r.age < 55 THEN "<55"
       WHEN r.age >= 55 AND r.age <= 60 THEN "55-60"
       WHEN r.age >= 61 AND r.age <= 65 THEN "61-65"
       WHEN r.age >= 66 AND r.age <= 70 THEN "66-70"
       WHEN r.age >= 71 AND r.age <= 75 THEN "71-75"
       WHEN r.age >= 76 AND r.age <= 80 THEN "76-80"
       WHEN r.age >= 81 AND r.age <= 85 THEN "81-85"
       ELSE ">85"
     END AS AgeGroup, 
     COUNT(r) AS TotalResidents, 
     SUM(CASE WHEN r.malnutritionRisk = "High" THEN 1 ELSE 0 END) AS HighRiskCount
RETURN f.name AS Facility, AgeGroup, HighRiskCount, TotalResidents, 
       ROUND((HighRiskCount * 100.0 / TotalResidents), 2) AS MalnutritionRate
ORDER BY MalnutritionRate DESC;


// Query 4 identifies identify if higher numbers of specific healthcare professionals correlate with a reduction in the number of malnourished residents.
// Combined Query: Precompute malnourished resident count and retrieve staff information
MATCH (r:Resident)-[:LOCATEDIN]->(f:Facility)
WHERE r.malnutritionRisk IN ["High", "Medium"]
WITH f, COUNT(r) AS malnourishedResidents
SET f.malnourishedResidents = malnourishedResidents
WITH f
OPTIONAL MATCH (f)<-[:WORKS_IN]-(n:Nurse)
OPTIONAL MATCH (f)<-[:WORKS_IN]-(gp:GP)
OPTIONAL MATCH (f)<-[:WORKS_IN]-(d:Dietitian)
RETURN f.name AS facilityName,
       COUNT(DISTINCT n) AS nurseCount,
       COUNT(DISTINCT gp) AS gpCount,
       COUNT(DISTINCT d) AS dietitianCount,
       f.malnourishedResidents
ORDER BY f.malnourishedResidents DESC;




//Query 5 examines which interventions work best for residents with conditions like diabetes and hypertension to reduce malnutrition in various RACFs.
//The query helps determine how specific interventions impact malnutrition outcomes for residents with different health conditions across facilities.
MATCH (r:Resident)-[:HAS]->(hc:HealthCondition), (r)-[:HAS]->(i:Intervention)-[:PRODUCES]->(no:NutritionalOutcome), (r)-[:LOCATEDIN]->(f:Facility)
WHERE hc.name IN ['Diabetes', 'Hypertension', 'Cardiac Issues']
WITH r, hc, i, f, no
RETURN f.name AS Facility, hc.name AS HealthCondition, i.name AS Intervention, no.outcome AS Outcome,
       COUNT(r) AS ResidentsTreated,
       AVG(CASE WHEN no.outcome = 'Weight Gain' THEN TOFLOAT(no.amount) ELSE NULL END) AS avgWeightGain,
       AVG(CASE WHEN no.outcome = 'Improved Nutrient Absorption' THEN TOFLOAT(no.amount) ELSE NULL END) AS avgNutrientAbsorption
ORDER BY ResidentsTreated DESC, avgWeightGain DESC;


//Query 6 retrieves information about the nurses assigned to monitor a specific resident named "Paul Taylor." 
//It verifies the relationship between the resident and the nurses by listing each nurse and their specialty. 
//The query helps to ensure that the monitoring process for the resident is functioning as expected, confirming that Paul Taylor is being properly overseen by the assigned nursing staff. 
//This verification is useful for assessing nurse-to-resident assignments and ensuring adequate care.
MATCH (r:Resident {name: "Paul Taylor"})-[:MonitoredBy]->(n:Nurse)
RETURN r.name, n.name, n.specialty;


//Query 7 retrieves follow-up assessments linked to the interventions for a specific resident named "Michael Johnson." 
//It aims to check the progress of the resident post-intervention by listing each follow-up assessment, including the assessment date, result, and any additional notes. 
//This query ensures that the relationship between the resident and their follow-up assessments is correctly established and that the resident's progress is being effectively tracked.
MATCH (r:Resident {name: "Michael Johnson"})-[:Has]->(fa:FollowUpAssessment)
RETURN DISTINCT r.name, fa.assessmentDate, fa.result, fa.notes;


//Query 8 examines the relationship between residents, the medications they are taking, and the associated nutritional outcomes. 
//By matching residents with their medications and linking these medications to nutritional outcomes, the query retrieves the names of residents, the medications they are on, and the corresponding nutritional outcomes. 
//This helps to validate that the relationships between residents and medications, as well as medications and their impacts on nutritional outcomes, are properly established and accurately reflected in the data.
MATCH (r:Resident)-[:TAKES]->(m:Medication)-[:IMPACTSON]->(no:NutritionalOutcome)
RETURN r.name, m.name, no.outcome;


// Query 9 verifies that care plans are properly associated with the resources they require. 
//By matching care plans with the resources they use, the query retrieves details about each care plan, including the names of the resources, their types, and their availability. 
//This validation ensures that the relationships between care plans and resources are correctly established, demonstrating how resources are utilized within the care plans to support effective implementation and management.
MATCH (cp:CarePlan)-[:USES]->(r:Resource)
RETURN cp.name, r.name, r.type, r.availability;


//Query 10 retrieves the facility managers for each facility, listing the facility names along with the managers' names and their experience. 
//It validates that each facility is correctly linked to its respective manager.
MATCH (f:Facility)-[:MANAGEDBY]->(fm:FacilityManager)
RETURN f.name, fm.name, fm.experience;