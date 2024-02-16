zendo(A):-piece(A,B),green(B),piece(A,C),blue(C),piece(A,D),red(D).
zendo(E):-piece(E,F),coord1(F,G),green(F),piece(E,H),coord1(H,G),lhs(H).

% accuracy: 100.0
% learning time: 14.9303055
% combine time: None
