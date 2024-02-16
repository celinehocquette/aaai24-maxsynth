f(A,B,C):- tail(A,D),head(D,E),tail(D,C),decrement(E,B).
f(A,B,C):- head(A,D),decrement(D,E),decrement(E,B),tail(A,C).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 25
% combine time: 1.3876563750000006
