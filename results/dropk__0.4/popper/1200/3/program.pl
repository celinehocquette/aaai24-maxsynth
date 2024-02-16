f(A,B,C):- even(B),tail(A,D),tail(D,E),tail(E,C).
f(A,B,C):- tail(A,C),one(B),head(C,D),even(D).
f(A,B,C):- tail(A,C),one(B),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),tail(E,C),head(E,B),decrement(B,D),one(D).
f(A,B,C):- tail(A,E),tail(E,C),head(E,D),odd(D),even(B).
% accuracy: 52.400000000000006
% learning time: 1200
% combine time: 2.0731744569999906
