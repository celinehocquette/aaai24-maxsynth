f(A,B,C):- tail(A,D),tail(D,C),even(B),empty(C).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,E),tail(E,D),odd(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),one(B),odd(E).
f(A,B,C):- tail(A,C),head(A,E),one(B),head(C,D),geq(E,D).
% accuracy: 53.2
% learning time: 35
% combine time: 2.0530528739999996
