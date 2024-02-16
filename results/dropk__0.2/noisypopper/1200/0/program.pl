f(A,B,C):-tail(A,C),even(B).
f(A,B,C):-tail(A,D),f(D,B,C).
% accuracy: 51.1
% learning time: 1200
% combine time: None
