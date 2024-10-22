fruit_color(apple, red).
fruit_color(banana, yellow).
fruit_color(grape, purple).

get_color(fruit,color):-
    fruit_color(fruit,color).