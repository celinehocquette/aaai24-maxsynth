f(A):-head(A,C),tail(A,B),head(B,C).
f(A):-tail(A,B),f(B).
% accuracy: 78.2
% learning time: 1200
% combine time: None
