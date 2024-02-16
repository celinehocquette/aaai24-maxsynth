f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),head(A,D),decrement(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
% accuracy: 52.15
% learning time: 4
% combine time: 1.8974602910000016
