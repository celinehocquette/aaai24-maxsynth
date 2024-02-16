f(A,B,C):- tail(A,D),tail(D,C),even(B),empty(C).
f(A,B,C):- one(B),tail(A,C),head(C,D),even(D).
f(A,B,C):- head(A,D),odd(D),tail(A,C),zero(B).
% accuracy: 51.4
% learning time: 1200
% combine time: 3.2062589600000075
