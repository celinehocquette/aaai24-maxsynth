zendo(A):-piece(A,B),contact(B,C),size(C,D),large(D),blue(C).
zendo(E):-piece(E,F),contact(F,G),size(G,H),large(H),rhs(F).
zendo(I):-piece(I,J),coord1(J,K),red(J),piece(I,L),coord1(L,K),blue(L).

% accuracy: 99.4
% learning time: 10.735334208000001
% combine time: None
