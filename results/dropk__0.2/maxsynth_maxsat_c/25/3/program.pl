f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 25
% combine time: 0.035160165999999826
