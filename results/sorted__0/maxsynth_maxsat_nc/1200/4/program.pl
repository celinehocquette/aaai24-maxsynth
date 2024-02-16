f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,C),head(C,B),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 1186.463880792
% combine time: 0.3187145419999995
% best mdl: 9
