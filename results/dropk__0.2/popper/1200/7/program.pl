f(A,B,C):- zero(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- head(A,D),odd(D),tail(A,E),tail(E,C),even(B).
f(A,B,C):- tail(A,C),one(B),tail(C,D),head(D,E),geq(E,B).
% accuracy: 54.800000000000004
% learning time: 1200
% combine time: 3.000151250000006
