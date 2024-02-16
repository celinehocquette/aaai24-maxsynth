f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(D,B),head(A,C),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.24517862400000023
