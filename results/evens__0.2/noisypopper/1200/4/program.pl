f(A):-tail(A,B),empty(B).
f(A):-tail(A,B),head(A,C),even(C),f(B).
% accuracy: 99.25
% learning time: 1200
% combine time: None
