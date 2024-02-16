f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.06385395800000015
