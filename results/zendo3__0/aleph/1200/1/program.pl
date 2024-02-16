zendo(A):-piece(A,B),coord1(B,C),red(B),piece(A,D),coord1(D,C),blue(D).
zendo(E):-piece(E,F),contact(F,G),size(G,H),large(H),blue(G),upright(F).
zendo(I):-piece(I,J),contact(J,K),size(K,L),large(L),rhs(J).

% accuracy: 100.0
% learning time: 25.387013208000003
% combine time: None
