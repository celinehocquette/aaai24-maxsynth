f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- odd(B),tail(A,D),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- tail(A,C),head(A,E),one(B),head(C,D),geq(E,D).
f(A,B,C):- tail(A,C),one(B),tail(C,E),head(E,D),odd(D).
% accuracy: 53.2
% learning time: 7
% combine time: 1.447781124
