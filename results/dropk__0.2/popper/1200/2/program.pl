f(A,B,C):- tail(A,C),even(B).
f(A,B,C):- head(A,E),tail(A,D),tail(D,C),geq(B,E).
f(A,B,C):- one(B),tail(A,D),tail(D,E),tail(E,C).
f(A,B,C):- tail(A,C),one(B),tail(C,D),head(D,E),geq(E,B).
% accuracy: 50.949999999999996
% learning time: 1200
% combine time: 2.9093437089999776
