f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- one(B),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- one(B),tail(A,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
% accuracy: 51.449999999999996
% learning time: 2
% combine time: 1.0240703750000009
