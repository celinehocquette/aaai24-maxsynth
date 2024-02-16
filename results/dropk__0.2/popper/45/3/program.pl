f(A,B,C):- tail(A,C),head(A,D),one(B),odd(D).
f(A,B,C):- even(B),tail(A,E),head(A,D),even(D),tail(E,C).
f(A,B,C):- tail(A,E),odd(B),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),tail(E,D),odd(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 45
% combine time: 1.4259890419999977
