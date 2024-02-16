zendo(A):- piece(A,C),contact(C,D),size(D,B),large(B).
zendo(A):- piece(A,C),coord1(C,D),piece(A,B),coord1(B,D),blue(B),red(C).
% accuracy: 97.2
% learning time: 60.635885625
% combine time: 0.9837525020000011
% best mdl: 29
