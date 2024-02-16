f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),head(D,B),tail(D,E),tail(E,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),even(B),tail(E,C),head(C,D),odd(D).
f(A,B,C):- decrement(B,D),head(A,E),one(D),even(E),tail(A,C).
f(A,B,C):- head(A,E),tail(A,C),odd(B),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 30
% combine time: 1.037171708999998
