f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,D),head(D,B),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 20.195466542
% combine time: 0.302357126
% best mdl: 9
