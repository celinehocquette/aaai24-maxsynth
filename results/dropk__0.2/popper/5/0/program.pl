f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),even(B),tail(E,C),head(C,D),odd(D).
f(A,B,C):- tail(A,C),decrement(B,D),one(D),head(A,E),even(E).
f(A,B,C):- odd(B),tail(A,C),head(C,E),head(A,D),geq(D,E).
% accuracy: 51.800000000000004
% learning time: 5
% combine time: 0.9436837910000007
