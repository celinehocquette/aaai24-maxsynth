f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,C),head(C,B),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 31.411435125
% combine time: 0.2306379590000005
% best mdl: 9
