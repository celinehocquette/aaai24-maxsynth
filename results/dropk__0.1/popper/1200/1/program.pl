f(A,B,C):- tail(A,C),tail(C,D),head(D,B).
f(A,B,C):- tail(A,E),tail(E,C),tail(C,D),head(D,B).
f(A,B,C):- even(B),tail(A,E),head(E,D),tail(E,C),even(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),head(A,D),decrement(D,E),geq(E,B).
% accuracy: 55.55
% learning time: 1200
% combine time: 3.3762754169999916
