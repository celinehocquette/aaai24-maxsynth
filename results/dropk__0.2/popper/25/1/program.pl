f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- tail(A,D),tail(D,C),one(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- one(B),tail(A,C),tail(C,D),empty(D).
f(A,B,C):- one(B),head(A,D),odd(D),tail(A,C).
% accuracy: 51.449999999999996
% learning time: 25
% combine time: 0.9207589159999974
