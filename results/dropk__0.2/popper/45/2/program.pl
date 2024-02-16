f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- even(B),head(A,E),odd(E),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,C),tail(C,E),odd(B),tail(E,D),empty(D).
% accuracy: 51.2
% learning time: 45
% combine time: 1.4852437490000021
