f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- odd(B),tail(A,D),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,D),head(D,E),odd(E).
f(A,B,C):- tail(A,C),one(B),head(A,D),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 5
% combine time: 1.9522119170000005
