f(A):- tail(A,C),tail(C,B),f(B).
f(A):- head(A,C),tail(A,B),head(B,D),decrement(D,C).
% accuracy: 82.4
% learning time: 1200
% combine time: 0.31576145900002794
