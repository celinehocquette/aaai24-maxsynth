f(A):- empty(A).
f(A):- tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 7.789752125000001
% combine time: 0.2771836660000009
% best mdl: 7
