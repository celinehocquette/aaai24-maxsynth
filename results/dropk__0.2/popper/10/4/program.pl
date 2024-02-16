f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),empty(C),odd(B).
f(A,B,C):- one(B),tail(A,C),tail(C,D),head(D,E),odd(E).
f(A,B,C):- tail(A,C),head(C,D),head(A,E),geq(E,D),one(B).
% accuracy: 53.2
% learning time: 10
% combine time: 2.1603093739999992
