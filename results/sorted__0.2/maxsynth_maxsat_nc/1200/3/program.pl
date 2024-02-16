f(A):- tail(A,B),f(B).
f(A):- head(A,D),tail(A,C),head(C,B),decrement(B,D).
% accuracy: 80.2
% learning time: 1200
% combine time: 0.2758248749999779
