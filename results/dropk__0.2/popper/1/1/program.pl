f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,D),tail(D,C),one(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- odd(B),tail(A,C),tail(C,D),empty(D).
% accuracy: 51.449999999999996
% learning time: 1
% combine time: 1.0086787490000018
