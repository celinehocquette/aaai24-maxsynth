f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,D),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 15.176666625
% combine time: 0.9983244589999978
% best mdl: 9
