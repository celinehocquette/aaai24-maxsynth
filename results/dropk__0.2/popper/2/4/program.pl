f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),tail(C,E),head(E,D),odd(D).
f(A,B,C):- head(A,D),tail(A,C),one(B),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 2
% combine time: 1.4090786659999996
