f(A,B,C):- tail(A,C),one(B).
f(A,B,C):- tail(A,D),tail(D,C),head(C,E),geq(E,B),even(E).
f(A,B,C):- tail(A,D),even(B),head(D,E),odd(E),tail(D,C).
f(A,B,C):- decrement(B,D),one(D),tail(A,C),head(C,E),even(E).
% accuracy: 54.099999999999994
% learning time: 60
% combine time: 1.1898838750000014
