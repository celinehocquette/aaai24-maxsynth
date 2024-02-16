f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,E),odd(B),tail(E,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,D),one(B),head(D,E),odd(E).
f(A,B,C):- one(B),head(A,D),tail(A,C),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 9
% combine time: 1.6546852500000004
