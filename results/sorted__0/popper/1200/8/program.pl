f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,B),head(B,C),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 16.823062833
% combine time: 1.4012527080000008
% best mdl: 9
