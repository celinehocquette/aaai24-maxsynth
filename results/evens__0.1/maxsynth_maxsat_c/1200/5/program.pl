f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.10240875100000002
