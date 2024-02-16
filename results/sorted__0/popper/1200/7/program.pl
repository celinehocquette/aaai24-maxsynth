f(A):- tail(A,B),empty(B).
f(A):- head(A,B),tail(A,D),head(D,C),geq(C,B),f(D).
% accuracy: 100.0
% learning time: 32.351752875
% combine time: 0.8060883330000044
% best mdl: 9
