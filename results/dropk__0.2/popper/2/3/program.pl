f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- even(B),head(A,D),even(D),tail(A,E),tail(E,C).
f(A,B,C):- odd(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),empty(C),odd(B).
f(A,B,C):- tail(A,C),tail(C,D),tail(D,E),one(B),empty(E).
% accuracy: 53.2
% learning time: 2
% combine time: 0.7348043330000009
