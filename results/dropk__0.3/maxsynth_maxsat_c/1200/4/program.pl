f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,D),tail(A,E),f(E,D,C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.12467541699999929
