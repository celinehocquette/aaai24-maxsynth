f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),one(D),tail(A,E),tail(E,C).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(A,B).
f(A,B,C):- tail(A,C),head(C,D),odd(D),geq(D,B).
% accuracy: 55.3
% learning time: 1200
% combine time: 3.2832599990000064
