f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 554.6083169159999
% combine time: 0.12484841700000038
% best mdl: 7
