f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,E),tail(A,D),f(D,E,C).
% accuracy: 100.0
% learning time: 2
% combine time: 0.12045916699999992
