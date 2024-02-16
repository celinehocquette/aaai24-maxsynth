f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,E),tail(E,C),decrement(B,D),one(D).
f(A,B,C):- tail(A,C),head(C,D),zero(B),even(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
% accuracy: 57.85
% learning time: 1200
% combine time: 3.0260477489999777
