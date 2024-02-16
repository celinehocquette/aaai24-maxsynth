zendo(A):-piece(A,B),contact(B,C),upright(C),blue(B).
zendo(D):-piece(D,E),coord1(E,F),blue(E),piece(D,G),coord1(G,F),red(G).
zendo(H):-piece(H,I),contact(I,J),size(J,K),large(K),rhs(I).

% accuracy: 99.5
% learning time: 5.73629725
% combine time: None
