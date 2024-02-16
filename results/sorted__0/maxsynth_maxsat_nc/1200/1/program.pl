f(A):- tail(A,B),f(B).
f(A):- head(A,C),tail(A,D),head(D,B),decrement(B,C).
% accuracy: 80.1
% learning time: 1200
% combine time: 0.2630917919999902
