f(A):- tail(A,B),f(B).
f(A):- head(A,C),tail(A,B),head(B,D),decrement(D,C).
% accuracy: 81.35
% learning time: 1200
% combine time: 0.35516687500001076
