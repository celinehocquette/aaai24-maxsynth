f(A,B,C):-even(B),tail(A,C).
f(A,B,C):-f(A,B,D),tail(D,C).
% accuracy: 50.95
% learning time: 1200
% combine time: None
