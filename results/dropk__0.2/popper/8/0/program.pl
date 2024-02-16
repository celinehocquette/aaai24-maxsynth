f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(C,D),odd(D).
f(A,B,C):- head(A,E),decrement(B,D),even(E),one(D),tail(A,C).
f(A,B,C):- tail(A,C),odd(B),head(A,E),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 8
% combine time: 0.9235357499999988
