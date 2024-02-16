f(A):-head(A,C),tail(A,B),head(B,C).
f(A):-tail(A,B),f(B).
% accuracy: 76.05
% learning time: 1200
% combine time: None
