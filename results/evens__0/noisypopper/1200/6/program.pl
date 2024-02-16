f(A):-empty(A).
f(A):-tail(A,C),head(A,B),even(B),f(C).
% accuracy: 100.0
% learning time: 13.352634250000001
% combine time: None
