f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- decrement(B,D),one(D),tail(A,E),tail(E,C).
% accuracy: 55.49999999999999
% learning time: 2
% combine time: 0.9199008330000003
