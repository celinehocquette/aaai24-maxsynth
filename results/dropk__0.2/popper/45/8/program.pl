f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- decrement(B,D),tail(A,E),tail(E,C),one(D).
% accuracy: 55.49999999999999
% learning time: 45
% combine time: 1.0707203339999993
