f(A,B,C):- tail(A,D),f(D,B,C).
f(A,B,C):- odd(B),tail(A,C),head(A,D),even(D).
% accuracy: 52.300000000000004
% learning time: 1200
% combine time: None
