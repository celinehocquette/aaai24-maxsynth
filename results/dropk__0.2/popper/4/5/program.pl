f(A,B,C):- tail(A,C),head(C,B).
f(A,B,C):- head(A,B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(B,E).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
% accuracy: 51.449999999999996
% learning time: 4
% combine time: 1.2395809169999992
