f(A,B,C):- tail(A,D),even(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,C),one(B),head(A,D),odd(D).
% accuracy: 52.7
% learning time: 1200
% combine time: 3.157127874999987
