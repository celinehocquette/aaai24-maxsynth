f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,D),head(A,B),geq(D,B),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.25734016699999884
