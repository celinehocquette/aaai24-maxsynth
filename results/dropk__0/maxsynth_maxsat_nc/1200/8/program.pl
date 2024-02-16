f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 519.134282583
% combine time: 0.14856258199999983
% best mdl: 7
