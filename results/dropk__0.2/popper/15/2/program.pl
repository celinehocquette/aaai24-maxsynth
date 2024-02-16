f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
% accuracy: 50.3
% learning time: 15
% combine time: 1.6016911259999982
