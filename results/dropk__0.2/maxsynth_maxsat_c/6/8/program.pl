f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 6
% combine time: 0.18331904300000001
