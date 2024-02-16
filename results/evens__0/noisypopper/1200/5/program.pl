f(A):-empty(A).
f(A):-tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 11.439477083
% combine time: None
