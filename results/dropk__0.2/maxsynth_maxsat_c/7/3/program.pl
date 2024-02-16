f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 7
% combine time: 0.04006062500000018
