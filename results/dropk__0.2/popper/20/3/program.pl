f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- even(B),tail(A,E),tail(E,C),head(A,D),even(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,E),one(B),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 20
% combine time: 1.2750069579999983
