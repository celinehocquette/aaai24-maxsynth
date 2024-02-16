f(A):-tail(A,B),head(B,C),head(A,C).
f(A):-tail(A,B),f(B).
% accuracy: 75.35000000000001
% learning time: 1200
% combine time: None
