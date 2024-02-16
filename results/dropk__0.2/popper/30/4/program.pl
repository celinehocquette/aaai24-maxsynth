f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- odd(B),tail(A,D),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,D),one(B),head(D,E),odd(E).
f(A,B,C):- tail(A,C),head(C,D),head(A,E),geq(E,D),one(B).
% accuracy: 53.2
% learning time: 30
% combine time: 1.7827111260000001
