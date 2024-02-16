f(A):- tail(A,B),empty(B).
f(A):- tail(A,C),head(C,B),head(A,B).
f(A):- tail(A,D),head(A,C),head(D,B),decrement(B,C),odd(B).
f(A):- tail(A,D),head(A,E),tail(D,C),head(C,B),decrement(B,E).
% accuracy: 60.75000000000001
% learning time: 1200
% combine time: 1.9643535839999777
