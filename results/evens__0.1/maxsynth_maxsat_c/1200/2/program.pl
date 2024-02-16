f(A):- tail(A,B),empty(B).
f(A):- head(A,C),tail(A,B),even(C),f(B).
% accuracy: 99.55000000000001
% learning time: 1200
% combine time: 0.07715399999999972
