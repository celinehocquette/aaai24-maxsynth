f(A,B,C):- head(A,D),odd(D),one(B),tail(A,C).
f(A,B,C):- tail(A,E),even(B),head(A,D),even(D),tail(E,C).
f(A,B,C):- tail(A,E),tail(E,C),odd(B),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 40
% combine time: 1.4134156239999989
