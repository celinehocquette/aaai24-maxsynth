f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 5.879013124999999
% combine time: 0.21946745899999875
% best mdl: 7
