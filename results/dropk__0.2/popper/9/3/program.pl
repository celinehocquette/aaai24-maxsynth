f(A,B,C):- head(A,D),odd(D),one(B),tail(A,C).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(A,D),even(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,C),tail(C,E),tail(E,D),empty(D),one(B).
% accuracy: 53.2
% learning time: 9
% combine time: 1.0766718739999996
