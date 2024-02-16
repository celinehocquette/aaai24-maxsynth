f(A):- tail(A,B),f(B).
f(A):- head(A,B),tail(A,D),head(D,C),decrement(C,B).
% accuracy: 80.75
% learning time: 1200
% combine time: 0.3814598750000089
