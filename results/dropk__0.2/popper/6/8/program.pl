f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- zero(B),tail(A,C).
f(A,B,C):- decrement(B,D),one(D),tail(A,E),tail(E,C).
% accuracy: 55.49999999999999
% learning time: 6
% combine time: 0.9318359990000027
