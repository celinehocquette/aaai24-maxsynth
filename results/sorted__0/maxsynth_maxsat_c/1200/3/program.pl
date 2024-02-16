f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(B,C),head(A,D),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 33.282531999999996
% combine time: 0.22757637400000075
% best mdl: 9
