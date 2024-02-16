f(A,B,C):- head(A,D),odd(D),tail(A,C),one(B).
f(A,B,C):- head(A,D),even(D),even(B),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,E),tail(E,C),tail(C,D),empty(D),odd(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),odd(B),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,D),tail(D,E),empty(E).
% accuracy: 53.2
% learning time: 5
% combine time: 0.924431709000002
