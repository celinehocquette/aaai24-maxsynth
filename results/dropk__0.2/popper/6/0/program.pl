f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),head(D,B),tail(E,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,C),even(B),head(C,D),odd(D).
f(A,B,C):- decrement(B,E),head(A,D),tail(A,C),one(E),even(D).
f(A,B,C):- head(A,E),tail(A,C),head(C,D),geq(E,D),one(B).
% accuracy: 52.449999999999996
% learning time: 6
% combine time: 0.815818417
