f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
f(A,B,C):- head(A,D),decrement(D,E),decrement(E,B),tail(A,C).
% accuracy: 52.15
% learning time: 6
% combine time: 1.4183264999999992
