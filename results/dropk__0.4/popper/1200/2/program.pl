f(A,B,C):- tail(A,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,C),tail(C,D),head(D,B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),decrement(E,B).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),one(B).
f(A,B,C):- tail(A,C),head(A,D),even(D),geq(D,B).
f(A,B,C):- tail(A,D),tail(D,C),head(D,E),odd(E),one(B).
% accuracy: 50.14999999999999
% learning time: 1200
% combine time: 3.043303167999987
