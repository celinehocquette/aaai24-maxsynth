f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- decrement(B,D),tail(A,E),tail(E,C),one(D).
% accuracy: 55.49999999999999
% learning time: 9
% combine time: 0.9312116230000007
