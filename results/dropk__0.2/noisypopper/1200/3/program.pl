f(A,B,C):-odd(B),tail(A,C).
f(A,B,C):-f(A,B,E),tail(E,D),tail(D,C).
% accuracy: 65.2
% learning time: 1200
% combine time: None
