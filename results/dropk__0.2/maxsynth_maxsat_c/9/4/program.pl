f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),decrement(B,E),f(D,E,C).
% accuracy: 100.0
% learning time: 9
% combine time: 0.03431908399999983
