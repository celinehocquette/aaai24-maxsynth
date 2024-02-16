f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),head(D,B),tail(D,E),tail(E,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,C),even(B),head(C,D),odd(D).
f(A,B,C):- tail(A,C),head(A,D),even(D),decrement(B,E),one(E).
f(A,B,C):- odd(B),head(A,E),tail(A,C),head(C,D),geq(E,D).
% accuracy: 51.800000000000004
% learning time: 10
% combine time: 1.0047570410000004
