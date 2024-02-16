f(A):- tail(A,B),f(B).
f(A):- tail(A,B),head(B,D),head(A,C),decrement(D,C).
% accuracy: 81.0
% learning time: 1200
% combine time: 0.34766974999997613
