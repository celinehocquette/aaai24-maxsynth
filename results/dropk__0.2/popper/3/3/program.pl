f(A,B,C):- one(B),tail(A,C),head(A,D),odd(D).
f(A,B,C):- tail(A,E),tail(E,C),even(B),head(A,D),even(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,C),tail(C,D),empty(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),tail(C,E),one(B),tail(E,D),empty(D).
% accuracy: 53.2
% learning time: 3
% combine time: 0.768925499999999
