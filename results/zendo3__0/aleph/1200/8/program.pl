zendo(A):-piece(A,B),contact(B,C),blue(C),upright(B).
zendo(D):-piece(D,E),contact(E,F),size(F,G),large(G),rhs(E).
zendo(H):-piece(H,I),coord1(I,J),blue(I),piece(H,K),coord1(K,J),red(K).

% accuracy: 99.44999999999999
% learning time: 13.649414791999998
% combine time: None
