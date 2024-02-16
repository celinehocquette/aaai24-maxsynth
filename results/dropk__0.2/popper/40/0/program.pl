f(A,B,C):- tail(A,C),head(C,D),geq(B,D).
f(A,B,C):- tail(A,D),tail(D,E),tail(E,C),head(D,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,D),even(B),tail(D,C),head(C,E),odd(E).
f(A,B,C):- head(A,E),tail(A,C),even(E),decrement(B,D),one(D).
f(A,B,C):- tail(A,C),head(A,E),one(B),head(C,D),geq(E,D).
% accuracy: 52.449999999999996
% learning time: 40
% combine time: 0.9292667499999991
