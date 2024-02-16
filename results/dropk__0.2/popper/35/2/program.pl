f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,D),even(B),head(A,E),odd(E),tail(D,C).
f(A,B,C):- odd(B),tail(A,C),tail(C,E),tail(E,D),empty(D).
% accuracy: 51.2
% learning time: 35
% combine time: 1.7154651680000006
