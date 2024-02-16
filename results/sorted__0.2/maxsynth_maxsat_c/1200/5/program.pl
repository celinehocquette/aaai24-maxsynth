f(A):- tail(A,B),empty(B).
f(A):- head(A,D),tail(A,B),head(B,C),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.23985729199999994
