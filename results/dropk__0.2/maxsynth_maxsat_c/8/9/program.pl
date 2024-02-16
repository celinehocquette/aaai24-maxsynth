f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 8
% combine time: 0.06631041600000032
