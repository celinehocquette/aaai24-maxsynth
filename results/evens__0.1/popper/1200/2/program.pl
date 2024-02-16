f(A):- tail(A,C),head(C,B),one(B).
f(A):- tail(A,C),tail(C,D),head(C,B),odd(B),empty(D).
f(A):- tail(A,C),tail(C,D),head(D,B),even(B),head(C,B).
f(A):- head(A,B),even(B),tail(A,C),tail(C,D),head(D,B).
% accuracy: 50.55
% learning time: 1200
% combine time: 1.2493373349999777
