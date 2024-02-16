f(A,B,C):- head(A,B),tail(A,C).
f(A,B,C):- tail(A,D),f(D,B,C).
f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,D),odd(B),tail(D,E),tail(E,C),empty(C).
f(A,B,C):- head(A,D),geq(D,B),tail(A,C),tail(C,E),head(E,D).
% accuracy: 53.900000000000006
% learning time: 1200
% combine time: 2.3116261250000036
