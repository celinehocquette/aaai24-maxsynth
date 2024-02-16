f(A,B,C):- tail(A,C),head(A,B).
f(A,B,C):- odd(B),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,E),decrement(B,D),head(A,D),tail(E,C).
f(A,B,C):- tail(A,D),tail(D,C),tail(C,E),head(E,B).
f(A,B,C):- tail(A,C),decrement(B,D),decrement(D,E),odd(E).
f(A,B,C):- tail(A,C),odd(B),head(C,D),even(D).
f(A,B,C):- even(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,C),head(C,E),decrement(B,D),odd(D),odd(E).
% accuracy: 47.95
% learning time: 1200
% combine time: 2.63536808100001
