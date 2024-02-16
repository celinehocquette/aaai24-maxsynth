f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- even(B),head(A,D),even(D),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,E),tail(E,C),tail(C,D),empty(D),odd(B).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,D),tail(D,E),empty(E).
% accuracy: 53.2
% learning time: 8
% combine time: 0.7343143749999999
