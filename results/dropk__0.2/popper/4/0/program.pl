f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),head(D,B),tail(E,C).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(C,D),odd(D).
f(A,B,C):- decrement(B,D),one(D),head(A,E),even(E),tail(A,C).
f(A,B,C):- one(B),tail(A,C),head(C,D),head(A,E),geq(E,D).
% accuracy: 52.449999999999996
% learning time: 4
% combine time: 0.8975580010000015
