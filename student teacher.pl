teaches(lisa,prof_lara,math,1234).
teaches(sam,prof_bot,chemistry,234).
enrolled(sai,ai,1222).
enrolled(veera,ai,1222).
db_students(Name,teacher,subject,code):-
    teaches(Name,teacher,subject,code).
db_enrolled(name,subject,code):-
    enrolled(name,subject,code).