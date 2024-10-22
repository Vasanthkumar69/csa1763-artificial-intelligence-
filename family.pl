female(pam).
female(liz).


male(jim).
male(bob).

parent(pam,bob).
parent(pam,jim).
parent(liz,jim).
parent(liz,bob).

mother(X,Y):- parent(X,Y), female(X).
father(X,Y):- parent(X,Y), male(X).