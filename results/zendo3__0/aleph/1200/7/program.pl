zendo(A):-piece(A,B),contact(B,C),rhs(C),size(B,D),large(D).
zendo(E):-piece(E,F),contact(F,G),size(G,H),large(H),blue(G),upright(F).
zendo(I):-piece(I,J),coord1(J,K),red(J),piece(I,L),coord1(L,K),blue(L).

% accuracy: 100.0
% learning time: 21.816386625
% combine time: None
