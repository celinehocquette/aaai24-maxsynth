f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,C),head(C,B).
f(A):- tail(A,B),tail(B,C),empty(C).
f(A):- tail(A,C),head(C,B),one(B).
f(A):- tail(A,C),head(C,D),head(A,B),one(B),odd(D).
% accuracy: 59.050000000000004
% learning time: 1200
% combine time: 2.6449010009999525
