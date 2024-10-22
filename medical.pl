symptom(john, fever).
symptom(john, cough).
disease(fever, flu).
disease(cough, flu).
diagnosis(person, disease):-
symptom(person, symptom).
disease(symptom, disease).