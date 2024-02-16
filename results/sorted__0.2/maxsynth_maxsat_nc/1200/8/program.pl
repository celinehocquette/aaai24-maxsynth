f(A):- tail(A,B),f(B).
f(A):- tail(A,D),head(D,B),head(A,C),decrement(B,C).
% accuracy: 80.05
% learning time: 1200
% combine time: 0.31546458299997804
