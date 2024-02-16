f(A,B,C):- head(A,E),geq(B,E),tail(A,D),tail(D,C).
f(A,B,C):- tail(A,D),odd(B),tail(D,E),tail(E,C),head(C,B).
f(A,B,C):- even(B),tail(A,D),tail(D,C),head(C,E),even(E).
f(A,B,C):- tail(A,C),odd(B),tail(C,D),tail(D,E),empty(E).
% accuracy: 50.74999999999999
% learning time: 1200
% combine time: 3.067922333000007
