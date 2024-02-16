f(A):- empty(A).
f(A):- tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 7.167434791000001
% combine time: 0.17370495900000016
% best mdl: 7
