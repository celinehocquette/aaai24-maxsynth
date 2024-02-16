f(A):-empty(A).
f(A):-head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 12.822243333
% combine time: None
