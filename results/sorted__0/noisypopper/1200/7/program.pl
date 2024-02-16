f(A):-head(A,B),tail(A,C),head(C,B).
f(A):-tail(A,B),f(B).
% accuracy: 76.05
% learning time: 1200
% combine time: None
