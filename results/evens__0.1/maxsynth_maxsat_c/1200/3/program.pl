f(A):- empty(A).
f(A):- tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.14146245899999954
