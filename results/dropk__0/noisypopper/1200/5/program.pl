f(A,B,C):-odd(B),tail(A,C).
f(A,B,C):-f(A,B,D),tail(D,C).
% accuracy: 53.400000000000006
% learning time: 1200
% combine time: None
