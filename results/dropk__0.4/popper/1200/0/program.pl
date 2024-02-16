f(A,B,C):- tail(A,D),one(B),tail(D,C).
f(A,B,C):- head(A,D),decrement(B,D),tail(A,C).
f(A,B,C):- tail(A,C),tail(C,D),empty(D),odd(B).
% accuracy: 50.3
% learning time: 1200
% combine time: 4.379258542000006
