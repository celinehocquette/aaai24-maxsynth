f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,C),zero(B).
f(A,B,C):- tail(A,E),tail(E,C),decrement(B,D),one(D).
% accuracy: 55.49999999999999
% learning time: 10
% combine time: 0.7970011240000008
