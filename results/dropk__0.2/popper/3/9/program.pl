f(A,B,C):- tail(A,D),head(D,E),tail(D,C),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- tail(A,C),head(A,E),decrement(E,D),decrement(D,B).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 3
% combine time: 1.098154749999999
