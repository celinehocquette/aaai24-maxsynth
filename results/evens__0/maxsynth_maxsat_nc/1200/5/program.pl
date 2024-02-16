f(A):- empty(A).
f(A):- tail(A,B),head(A,C),even(C),f(B).
% accuracy: 100.0
% learning time: 767.565626958
% combine time: 0.07975099999998747
% best mdl: 7
