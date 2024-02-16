zendo(A):-piece(A,B),contact(B,C),rhs(C),size(B,D),large(D).
zendo(E):-piece(E,F),coord1(F,G),blue(F),piece(E,H),coord1(H,G),red(H).
zendo(I):-piece(I,J),contact(J,K),size(K,L),large(L),blue(K),upright(J).

% accuracy: 100.0
% learning time: 10.264226208
% combine time: None
