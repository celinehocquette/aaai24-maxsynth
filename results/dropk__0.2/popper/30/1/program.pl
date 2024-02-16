f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,D),one(B),tail(D,C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,C),one(B),tail(C,D),empty(D).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
% accuracy: 51.449999999999996
% learning time: 30
% combine time: 1.1291807490000005
