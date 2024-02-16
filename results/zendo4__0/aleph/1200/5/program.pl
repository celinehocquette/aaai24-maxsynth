zendo(A):-piece(A,B),contact(B,C),upright(B).
zendo(D):-piece(D,E),contact(E,F),coord2(F,G),coord2(E,G).
zendo(H):-piece(H,I),contact(I,J),size(J,K),medium(K).
zendo(L):-piece(L,M),blue(M),lhs(M),piece(L,N),size(N,O),small(O).

% accuracy: 98.85
% learning time: 13.495410457999998
% combine time: None
