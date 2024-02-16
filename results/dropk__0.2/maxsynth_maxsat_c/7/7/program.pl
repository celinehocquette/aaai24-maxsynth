f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 7
% combine time: 0.05583833300000007
