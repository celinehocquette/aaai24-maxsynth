f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- odd(B),tail(A,E),tail(E,D),tail(D,C),empty(C).
% accuracy: 51.55
% learning time: 40
% combine time: 0.9568359170000003
