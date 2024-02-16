f(A,B,C):-tail(A,C),odd(B).
f(A,B,C):-tail(A,E),tail(E,D),f(D,B,C).
% accuracy: 66.4
% learning time: 1200
% combine time: None
