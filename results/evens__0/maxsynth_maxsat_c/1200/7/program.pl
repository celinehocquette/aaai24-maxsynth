f(A):- empty(A).
f(A):- tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 7.304170167
% combine time: 0.0751232090000018
% best mdl: 7
