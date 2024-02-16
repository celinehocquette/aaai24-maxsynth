f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),odd(B),empty(C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),odd(E),one(B).
f(A,B,C):- one(B),tail(A,C),head(C,E),head(A,D),geq(D,E).
% accuracy: 53.2
% learning time: 1
% combine time: 1.7250141250000017
