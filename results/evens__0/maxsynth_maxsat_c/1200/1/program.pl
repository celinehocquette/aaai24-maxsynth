f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 7.461372542000001
% combine time: 0.08042504200000078
% best mdl: 7