f(A,B,C):- odd(B),tail(A,C).
f(A,B,C):- head(A,B),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),one(B).
f(A,B,C):- tail(A,C),head(C,D),odd(D),geq(D,B).
% accuracy: 50.74999999999999
% learning time: 1200
% combine time: 6.191558000000009
