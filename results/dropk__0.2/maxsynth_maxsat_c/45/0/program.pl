f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 45
% combine time: 0.0757989999999995
