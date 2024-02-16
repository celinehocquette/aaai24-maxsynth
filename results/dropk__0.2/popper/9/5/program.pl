f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(A,B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
% accuracy: 51.449999999999996
% learning time: 9
% combine time: 1.3024123749999967
