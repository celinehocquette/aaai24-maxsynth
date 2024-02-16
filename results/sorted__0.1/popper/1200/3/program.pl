f(A):- tail(A,C),tail(C,B),empty(B).
f(A):- tail(A,B),head(B,C),head(A,C),odd(C).
% accuracy: 54.1
% learning time: 1200
% combine time: 1.7342316670000244
