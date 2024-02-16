f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,D),odd(B),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,D),head(D,E),odd(E).
f(A,B,C):- head(A,D),tail(A,C),head(C,E),geq(D,E),one(B).
% accuracy: 53.2
% learning time: 40
% combine time: 1.7942587920000017
