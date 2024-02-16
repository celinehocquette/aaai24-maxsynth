f(A,B,C):- tail(A,D),head(D,E),decrement(E,B),tail(D,C).
f(A,B,C):- head(A,D),decrement(D,E),decrement(E,B),tail(A,C).
f(A,B,C):- tail(A,C),tail(C,D),head(D,E),geq(B,E).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 52.15
% learning time: 7
% combine time: 1.0798152500000002
