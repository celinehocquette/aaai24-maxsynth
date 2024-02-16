f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,D),one(B),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- head(A,D),odd(D),one(B),tail(A,C).
f(A,B,C):- odd(B),tail(A,C),tail(C,D),empty(D).
% accuracy: 51.449999999999996
% learning time: 6
% combine time: 1.083733001000002
