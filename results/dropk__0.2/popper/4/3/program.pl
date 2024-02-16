f(A,B,C):- one(B),head(A,D),tail(A,C),odd(D).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(A,D),even(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,D),one(B),tail(D,E),empty(E).
% accuracy: 53.2
% learning time: 4
% combine time: 1.4500891260000004
