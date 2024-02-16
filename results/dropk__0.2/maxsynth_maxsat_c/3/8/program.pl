f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 3
% combine time: 0.17371745699999996
