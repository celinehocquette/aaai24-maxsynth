f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- head(A,E),tail(A,C),decrement(E,D),decrement(D,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 52.15
% learning time: 30
% combine time: 1.0838537909999992
