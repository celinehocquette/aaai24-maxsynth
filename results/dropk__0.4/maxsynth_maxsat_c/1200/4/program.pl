f(A,B,C):- odd(B),tail(A,C).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 89.45
% learning time: 1200
% combine time: 0.11810187600000033
