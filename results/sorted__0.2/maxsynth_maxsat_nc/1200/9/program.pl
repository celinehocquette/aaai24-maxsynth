f(A):- tail(A,B),f(B).
f(A):- head(A,C),tail(A,D),head(D,B),decrement(B,C).
% accuracy: 80.35
% learning time: 1200
% combine time: 0.2706200430001018
