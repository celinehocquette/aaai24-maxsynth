f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,C),head(C,B),odd(B).
f(A):- head(A,C),tail(A,D),tail(D,B),head(B,E),decrement(E,C).
f(A):- tail(A,D),tail(D,C),head(D,B),head(C,B),even(B).
% accuracy: 57.65
% learning time: 1200
% combine time: 4.4023573779999605
