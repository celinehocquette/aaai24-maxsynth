f(A):- tail(A,B),empty(B).
f(A):- tail(A,B),head(A,D),head(B,C),geq(C,D),f(B).
% accuracy: 100.0
% learning time: 31.1028345
% combine time: 0.36007916599999934
% best mdl: 9
