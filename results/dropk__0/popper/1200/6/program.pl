f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 5.483799417
% combine time: 0.7901522080000003
% best mdl: 7
