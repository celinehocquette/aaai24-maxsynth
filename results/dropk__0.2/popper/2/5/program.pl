f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- tail(A,E),head(A,B),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 51.449999999999996
% learning time: 2
% combine time: 1.6209292510000006
