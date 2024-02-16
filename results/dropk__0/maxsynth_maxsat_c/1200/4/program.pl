f(A,B,C):- one(B),tail(A,C).
f(A,B,C):- decrement(B,D),f(A,D,E),tail(E,C).
% accuracy: 100.0
% learning time: 11.103352875
% combine time: 0.07551991699999983
% best mdl: 7
