f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- head(A,B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- tail(A,C),head(C,D),even(D),one(B).
% accuracy: 51.449999999999996
% learning time: 40
% combine time: 1.420689292000001
