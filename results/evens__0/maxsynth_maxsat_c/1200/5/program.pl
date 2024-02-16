f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 7.631797957999999
% combine time: 0.07208175000000061
% best mdl: 7
