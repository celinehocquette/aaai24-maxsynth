f(A,B,C):- tail(A,D),even(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
% accuracy: 50.3
% learning time: 5
% combine time: 1.3442506670000025
