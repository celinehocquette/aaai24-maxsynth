f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- decrement(B,E),f(A,E,D),tail(D,C).
% accuracy: 100.0
% learning time: 9
% combine time: 0.0974218329999994
