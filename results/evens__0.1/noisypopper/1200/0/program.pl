f(A):-tail(A,B),empty(B).
f(A):-head(A,C),tail(A,B),even(C),f(B).
% accuracy: 99.2
% learning time: 1200
% combine time: None
