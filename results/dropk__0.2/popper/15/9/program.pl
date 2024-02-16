f(A,B,C):- tail(A,D),tail(D,C),head(D,E),decrement(E,B).
f(A,B,C):- tail(A,C),head(A,E),decrement(E,D),decrement(D,B).
f(A,B,C):- tail(A,C),tail(C,E),head(E,D),geq(B,D).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 52.15
% learning time: 15
% combine time: 1.2352079590000002
