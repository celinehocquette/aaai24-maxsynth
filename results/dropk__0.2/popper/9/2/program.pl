f(A,B,C):- tail(A,D),tail(D,C),empty(C),even(B).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,D),tail(D,C),even(B),head(A,E),odd(E).
f(A,B,C):- one(B),tail(A,C),tail(C,E),tail(E,D),empty(D).
% accuracy: 51.349999999999994
% learning time: 9
% combine time: 1.0454118339999963
