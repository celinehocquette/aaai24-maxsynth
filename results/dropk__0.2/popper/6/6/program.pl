f(A,B,C):- odd(B),tail(A,C),head(C,D),odd(D).
f(A,B,C):- odd(B),tail(A,D),tail(D,E),tail(E,C),empty(C).
% accuracy: 51.55
% learning time: 6
% combine time: 1.450117333000001
