f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),head(D,B),tail(D,E),tail(E,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,C),head(C,D),odd(D),even(B).
f(A,B,C):- decrement(B,D),one(D),head(A,E),even(E),tail(A,C).
f(A,B,C):- one(B),tail(A,C),head(C,D),head(A,E),geq(E,D).
% accuracy: 52.449999999999996
% learning time: 3
% combine time: 1.1994557920000024
