f(A):-empty(A).
f(A):-head(A,C),even(C),tail(A,B),f(B).
% accuracy: 100.0
% learning time: 13.337590500000001
% combine time: None
