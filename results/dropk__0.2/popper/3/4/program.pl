f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,D),head(D,E),odd(E).
f(A,B,C):- tail(A,C),head(C,E),one(B),head(A,D),geq(D,E).
% accuracy: 53.2
% learning time: 3
% combine time: 1.897221666999998
