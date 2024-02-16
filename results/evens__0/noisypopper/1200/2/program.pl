f(A):-empty(A).
f(A):-head(A,B),tail(A,C),even(B),f(C).
% accuracy: 100.0
% learning time: 13.61399925
% combine time: None
