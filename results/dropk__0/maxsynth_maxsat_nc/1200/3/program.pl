f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 528.312030708
% combine time: 0.163136418000001
% best mdl: 7
