f(A,B,C):-odd(B),tail(A,C).
f(A,B,C):-tail(A,D),f(D,B,C).
% accuracy: 53.35000000000001
% learning time: 1200
% combine time: None
