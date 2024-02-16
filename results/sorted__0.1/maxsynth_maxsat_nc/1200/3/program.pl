f(A):- tail(A,C),tail(C,B),f(B).
f(A):- tail(A,D),head(A,C),head(D,B),decrement(B,C).
% accuracy: 80.80000000000001
% learning time: 1200
% combine time: 0.2791389579999386
