f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- head(A,D),even(D),even(B),tail(A,C).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- tail(A,C),odd(B),tail(C,D),empty(D).
f(A,B,C):- tail(A,D),head(A,E),geq(E,B),tail(D,C),head(C,E).
f(A,B,C):- decrement(B,D),tail(A,C),one(D),head(C,E),even(E).
f(A,B,C):- tail(A,C),head(A,D),head(C,E),geq(E,D),one(B).
% accuracy: 51.24999999999999
% learning time: 1200
% combine time: 2.479676289999983
