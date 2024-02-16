f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,D),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 15.614039499999999
% combine time: 0.22356249899999936
% best mdl: 9
