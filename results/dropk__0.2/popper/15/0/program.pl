f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),head(D,B),tail(E,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,C),head(C,D),even(B),odd(D).
f(A,B,C):- head(A,D),tail(A,C),even(D),decrement(B,E),one(E).
f(A,B,C):- head(A,E),odd(B),tail(A,C),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 15
% combine time: 0.8798138749999986
