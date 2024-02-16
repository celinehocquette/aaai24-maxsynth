f(A):- tail(A,B),head(B,C),head(A,C).
f(A):- tail(A,B),tail(B,C),f(C).
% accuracy: 76.64999999999999
% learning time: 1200
% combine time: 0.3438544169999811
