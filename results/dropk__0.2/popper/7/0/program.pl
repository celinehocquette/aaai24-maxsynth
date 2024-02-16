f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),tail(D,C),even(B),head(C,E),odd(E).
f(A,B,C):- tail(A,C),head(A,D),decrement(B,E),even(D),one(E).
f(A,B,C):- tail(A,C),head(C,E),head(A,D),one(B),geq(D,E).
% accuracy: 52.449999999999996
% learning time: 7
% combine time: 0.7713911670000009
