f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
f(A,B,C):- tail(A,D),tail(D,C),decrement(B,E),one(E).
% accuracy: 96.8
% learning time: 1200
% combine time: None
