f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),head(D,B),tail(D,E),tail(E,C).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(C,E),odd(E).
f(A,B,C):- decrement(B,D),head(A,E),one(D),even(E),tail(A,C).
f(A,B,C):- head(A,E),tail(A,C),one(B),head(C,D),geq(E,D).
% accuracy: 52.449999999999996
% learning time: 35
% combine time: 0.7362635849999997
