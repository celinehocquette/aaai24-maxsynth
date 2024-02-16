f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 4
% combine time: 0.0634020000000004
