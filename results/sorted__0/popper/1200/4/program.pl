f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,D),head(D,B),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 18.258603792000002
% combine time: 0.610068667000002
% best mdl: 9
