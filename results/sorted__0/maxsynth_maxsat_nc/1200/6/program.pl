f(A):- tail(A,B),f(B).
f(A):- tail(A,B),head(A,C),even(C),head(B,C).
% accuracy: 78.4
% learning time: 1200
% combine time: 0.32767720799994526
