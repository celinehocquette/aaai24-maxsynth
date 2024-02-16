f(A,B,C):- head(A,D),one(B),odd(D),tail(A,C).
f(A,B,C):- even(B),head(A,D),even(D),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,E),tail(E,C),tail(C,D),empty(D),odd(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),empty(C),odd(B).
f(A,B,C):- tail(A,C),tail(C,E),one(B),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 35
% combine time: 0.8110385429999982
