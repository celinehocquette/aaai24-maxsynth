f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,D),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 1166.825511041
% combine time: 0.2766040420000264
% best mdl: 9
