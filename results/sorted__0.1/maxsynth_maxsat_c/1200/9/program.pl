f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,D),head(D,B),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.22853174999999926
