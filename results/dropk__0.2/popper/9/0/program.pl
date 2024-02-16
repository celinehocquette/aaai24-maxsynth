f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- tail(A,D),even(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,C),head(C,D),odd(D),even(B).
f(A,B,C):- decrement(B,D),tail(A,C),one(D),head(A,E),even(E).
f(A,B,C):- odd(B),head(A,E),tail(A,C),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 9
% combine time: 1.1873292499999986
