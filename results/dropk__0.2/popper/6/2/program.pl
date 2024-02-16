f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
% accuracy: 50.3
% learning time: 6
% combine time: 1.692364873999999
