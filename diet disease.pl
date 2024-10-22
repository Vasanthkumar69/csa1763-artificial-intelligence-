diet(Diseases, Diet) :- 
    (member(diabetes, Diseases) -> 
        (Diet = ["Avoid sugar", "Eat protein", "Eat vegetables"]);
    member(high_blood_pressure, Diseases) -> 
        (Diet = ["Eat potassium-rich foods", "Avoid salt", "Eat fiber"]);
    member(heart_disease, Diseases) -> 
        (Diet = ["Eat omega-3 fatty acids", "Eat fiber", "Avoid saturated fats"]);
    Diet = ["Eat a balanced diet", "Exercise regularly"].