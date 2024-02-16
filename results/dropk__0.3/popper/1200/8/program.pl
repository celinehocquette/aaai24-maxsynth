f(A,B,C):- tail(A,C),even(B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
f(A,B,C):- tail(A,E),tail(E,C),even(B),head(E,D),odd(D).
f(A,B,C):- odd(B),tail(A,E),head(E,D),tail(E,C),even(D).
f(A,B,C):- tail(A,C),head(C,E),head(A,D),geq(D,E),one(B).
% accuracy: 51.0
% learning time: 1200
% combine time: 3.262995957999976
