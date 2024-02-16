f(A):- tail(A,B),empty(B).
f(A):- tail(A,D),head(A,C),head(D,B),geq(B,C),f(D).
% accuracy: 100.0
% learning time: 1200
% combine time: 0.33829241600003535
