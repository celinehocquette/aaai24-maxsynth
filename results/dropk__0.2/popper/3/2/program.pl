f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- head(A,E),odd(E),even(B),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,C),odd(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 51.2
% learning time: 3
% combine time: 1.6704507499999997
