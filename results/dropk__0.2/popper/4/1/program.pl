f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- one(B),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,C),tail(C,D),empty(D),one(B).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
% accuracy: 51.449999999999996
% learning time: 4
% combine time: 1.2016067499999998
