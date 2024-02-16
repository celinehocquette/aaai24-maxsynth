f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 2.0377382500000003
% combine time: 0.39704337400000034
% best mdl: 7
