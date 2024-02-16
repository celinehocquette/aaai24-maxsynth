f(A,B,C):- even(B),tail(A,D),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(A,E),odd(E).
f(A,B,C):- tail(A,C),tail(C,E),odd(B),tail(E,D),empty(D).
% accuracy: 51.2
% learning time: 10
% combine time: 0.963938958
