f(A,B,C):- one(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
f(A,B,C):- tail(A,E),odd(B),tail(E,D),tail(D,C),empty(C).
f(A,B,C):- head(A,D),even(B),even(D),tail(A,E),tail(E,C).
% accuracy: 55.2
% learning time: 1200
% combine time: 1.486589460999992
