f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,B),head(B,C),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 36.894653792
% combine time: 0.26419566499999947
% best mdl: 9
