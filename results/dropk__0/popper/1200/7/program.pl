f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 8.029813708
% combine time: 0.3004311669999997
% best mdl: 7
