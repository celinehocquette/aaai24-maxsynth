f(A,B,C):-tail(A,C),odd(B).
f(A,B,C):-tail(A,D),f(D,B,C).
% accuracy: 53.55000000000001
% learning time: 1200
% combine time: None
