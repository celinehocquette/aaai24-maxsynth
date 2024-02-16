f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),empty(C),odd(B).
f(A,B,C):- tail(A,C),one(B),tail(C,D),head(D,E),odd(E).
f(A,B,C):- tail(A,C),head(A,D),one(B),head(C,E),geq(D,E).
% accuracy: 53.2
% learning time: 45
% combine time: 1.6522702489999999
