f(A,B,C):- head(A,D),tail(A,C),one(B),odd(D).
f(A,B,C):- even(B),head(A,D),even(D),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,E),odd(B),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 25
% combine time: 1.773293042999999
