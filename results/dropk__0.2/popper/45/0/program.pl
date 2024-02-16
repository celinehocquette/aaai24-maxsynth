f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- tail(A,D),tail(D,C),even(B),empty(C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(C,E),odd(E).
f(A,B,C):- tail(A,C),head(A,D),even(D),decrement(B,E),one(E).
f(A,B,C):- tail(A,C),head(A,E),one(B),head(C,D),geq(E,D).
% accuracy: 52.449999999999996
% learning time: 45
% combine time: 0.9783359170000008
