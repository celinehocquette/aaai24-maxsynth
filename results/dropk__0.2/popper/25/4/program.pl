f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- odd(B),tail(A,D),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,E),head(E,D),odd(D).
f(A,B,C):- tail(A,C),head(A,D),one(B),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 25
% combine time: 2.4275213339999997
