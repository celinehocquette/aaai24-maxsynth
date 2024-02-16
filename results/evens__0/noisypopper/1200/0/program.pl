f(A):-empty(A).
f(A):-head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 11.230910125
% combine time: None
