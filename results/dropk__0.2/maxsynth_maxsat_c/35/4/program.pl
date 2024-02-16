f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 35
% combine time: 0.04146975000000008
