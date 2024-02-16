f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- head(A,D),one(B),odd(D),tail(A,C).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),odd(B),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,E),head(E,D),odd(D).
f(A,B,C):- head(A,E),tail(A,C),head(C,D),geq(E,D),one(B).
% accuracy: 53.2
% learning time: 4
% combine time: 1.9462260009999999
