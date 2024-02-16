f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- tail(A,E),tail(E,D),head(A,B),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
% accuracy: 51.449999999999996
% learning time: 10
% combine time: 1.1091649569999986
