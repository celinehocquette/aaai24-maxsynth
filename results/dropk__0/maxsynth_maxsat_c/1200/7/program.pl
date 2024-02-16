f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 3.8780747090000003
% combine time: 0.03147449999999985
% best mdl: 7
