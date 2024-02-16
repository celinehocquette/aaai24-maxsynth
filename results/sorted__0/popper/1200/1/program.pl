f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(D,B),head(A,C),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 17.007861000000002
% combine time: 0.7284364570000035
% best mdl: 9
