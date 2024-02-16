f(A,B,C):- tail(A,E),tail(E,D),even(B),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- head(A,D),geq(B,D),even(D),tail(A,C).
f(A,B,C):- head(A,D),odd(B),tail(A,C),even(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),even(B),tail(D,C),tail(C,E),empty(E).
f(A,B,C):- head(A,D),tail(A,C),head(C,E),geq(D,E),zero(B).
f(A,B,C):- tail(A,C),head(A,E),odd(B),head(C,D),geq(D,E).
% accuracy: 51.15
% learning time: 1200
% combine time: 7.898604081999995
