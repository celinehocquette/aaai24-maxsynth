f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),head(D,B),tail(D,C).
f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(C,B).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,C),head(C,D),even(D),even(B).
% accuracy: 52.900000000000006
% learning time: 1200
% combine time: 3.2209925419999803
