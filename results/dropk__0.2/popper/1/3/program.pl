f(A,B,C):- head(A,D),one(B),odd(D),tail(A,C).
f(A,B,C):- head(A,D),even(D),even(B),tail(A,E),tail(E,C).
f(A,B,C):- odd(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,E),tail(E,D),one(B),empty(D).
% accuracy: 53.2
% learning time: 1
% combine time: 0.6671050839999997
