f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 3.866386083
% combine time: 0.1620150840000001
% best mdl: 7
