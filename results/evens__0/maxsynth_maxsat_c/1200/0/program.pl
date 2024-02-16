f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 7.30085175
% combine time: 0.04486183300000057
% best mdl: 7
