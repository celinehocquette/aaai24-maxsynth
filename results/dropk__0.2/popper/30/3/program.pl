f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(A,D),even(D).
f(A,B,C):- tail(A,E),tail(E,C),odd(B),tail(C,D),empty(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,E),tail(E,D),empty(D),one(B).
% accuracy: 53.2
% learning time: 30
% combine time: 1.2927494180000019
