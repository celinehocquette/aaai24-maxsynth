f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,E),tail(E,C),decrement(B,D),one(D).
% accuracy: 55.49999999999999
% learning time: 35
% combine time: 1.258944709000001
