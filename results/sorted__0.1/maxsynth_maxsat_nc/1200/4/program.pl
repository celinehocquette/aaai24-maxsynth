f(A):- tail(A,B),f(B).
f(A):- head(A,D),tail(A,C),head(C,B),odd(B),decrement(B,D).
% accuracy: 82.45
% learning time: 1200
% combine time: 0.35701741800002385
