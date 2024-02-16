f(A):-empty(A).
f(A):-head(A,B),even(B),tail(A,C),f(C).
% accuracy: 100.0
% learning time: 8.98460925
% combine time: None
