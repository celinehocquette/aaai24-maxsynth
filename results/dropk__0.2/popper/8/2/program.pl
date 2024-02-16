f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,D),even(B),tail(D,C),head(A,E),odd(E).
f(A,B,C):- tail(A,C),one(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 51.349999999999994
% learning time: 8
% combine time: 1.6855647500000028
