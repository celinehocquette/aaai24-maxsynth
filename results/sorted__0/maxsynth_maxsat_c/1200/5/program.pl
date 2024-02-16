f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,B),head(B,D),geq(D,C),f(B).
% accuracy: 100.0
% learning time: 40.739559
% combine time: 0.31361999999999934
% best mdl: 9
