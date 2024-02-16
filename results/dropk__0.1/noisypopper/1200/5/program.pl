f(A,B,C):-tail(A,C),odd(B).
f(A,B,C):-tail(A,E),f(E,B,D),tail(D,C).
% accuracy: 64.5
% learning time: 1200
% combine time: None
