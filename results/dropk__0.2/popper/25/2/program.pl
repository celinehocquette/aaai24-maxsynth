f(A,B,C):- tail(A,D),even(B),tail(D,C),empty(C).
f(A,B,C):- tail(A,E),tail(E,D),tail(D,C),head(C,B).
f(A,B,C):- tail(A,D),tail(D,C),even(B),head(A,E),odd(E).
f(A,B,C):- tail(A,C),odd(B),tail(C,E),tail(E,D),empty(D).
% accuracy: 51.2
% learning time: 25
% combine time: 1.6394084590000007
