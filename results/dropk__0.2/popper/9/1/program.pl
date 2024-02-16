f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,D),tail(D,C),one(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,C),one(B),tail(C,D),empty(D).
f(A,B,C):- head(A,D),one(B),odd(D),tail(A,C).
% accuracy: 51.449999999999996
% learning time: 9
% combine time: 1.0037068330000012
