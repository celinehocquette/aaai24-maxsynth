f(A):-tail(A,B),head(B,C),even(C),head(A,C).
f(A):-tail(A,B),f(B).
% accuracy: 76.15
% learning time: 1200
% combine time: None
