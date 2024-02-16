f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,D),one(B),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- one(B),head(A,D),tail(A,C),odd(D).
f(A,B,C):- tail(A,C),odd(B),tail(C,D),empty(D).
% accuracy: 51.449999999999996
% learning time: 40
% combine time: 1.329443083000001
