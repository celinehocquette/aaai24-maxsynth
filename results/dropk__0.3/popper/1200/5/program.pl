f(A,B,C):- tail(A,D),tail(D,C),one(B).
f(A,B,C):- even(B),tail(A,E),tail(E,D),tail(D,C).
f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
% accuracy: 47.8
% learning time: 1200
% combine time: 5.589204082999979
