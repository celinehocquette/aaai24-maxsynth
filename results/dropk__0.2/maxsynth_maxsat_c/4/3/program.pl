f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 4
% combine time: 0.041459375000000076
