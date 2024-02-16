f(A):- tail(A,B),f(B).
f(A):- tail(A,C),head(C,D),decrement(D,B),head(A,B).
% accuracy: 78.60000000000001
% learning time: 1200
% combine time: 0.312541957000009
