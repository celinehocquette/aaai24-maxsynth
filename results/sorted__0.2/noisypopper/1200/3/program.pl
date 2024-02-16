f(A):-tail(A,C),head(C,B),head(A,B).
f(A):-tail(A,B),f(B).
% accuracy: 78.15
% learning time: 1200
% combine time: None
