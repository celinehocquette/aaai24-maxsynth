f(A,B,C):- tail(A,D),tail(D,C),even(B),empty(C).
f(A,B,C):- tail(A,C),head(A,D),one(B),odd(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- one(B),tail(A,C),tail(C,D),head(D,E),odd(E).
f(A,B,C):- tail(A,C),head(A,D),one(B),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 6
% combine time: 1.5161645409999989
