f(A):- tail(A,B),f(B).
f(A):- head(A,C),tail(A,B),head(B,C).
% accuracy: 77.05
% learning time: 1200
% combine time: 0.3090805409998971
