f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),head(C,E),head(A,D),geq(D,E).
f(A,B,C):- one(B),tail(A,C),tail(C,E),head(E,D),odd(D).
% accuracy: 53.2
% learning time: 20
% combine time: 1.8381215000000006
