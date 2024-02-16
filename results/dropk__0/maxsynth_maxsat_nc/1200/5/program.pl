f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 536.409428834
% combine time: 0.15998016700000095
% best mdl: 7
