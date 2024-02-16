f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- decrement(B,D),one(D),tail(A,E),tail(E,C).
% accuracy: 55.49999999999999
% learning time: 4
% combine time: 1.45940996
