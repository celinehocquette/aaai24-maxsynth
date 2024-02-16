f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),tail(D,C),even(B),head(C,E),odd(E).
f(A,B,C):- head(A,E),decrement(B,D),even(E),one(D),tail(A,C).
f(A,B,C):- odd(B),head(A,D),tail(A,C),head(C,E),geq(D,E).
% accuracy: 51.800000000000004
% learning time: 2
% combine time: 0.8933479590000011
