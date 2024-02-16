f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,E),decrement(B,D),f(E,D,C).
% accuracy: 100.0
% learning time: 4
% combine time: 0.22280462499999976
