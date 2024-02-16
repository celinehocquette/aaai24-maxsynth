f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(A,D),head(C,B),geq(B,D),f(C).
% accuracy: 100.0
% learning time: 28.175324709
% combine time: 0.39810999899999944
% best mdl: 9
