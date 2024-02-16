zendo(A):-piece(A,B),contact(B,C),strange(C),upright(B).
zendo(D):-piece(D,E),contact(E,F),red(F),size(E,G),medium(G).
zendo(H):-piece(H,I),blue(I),lhs(I),piece(H,J),size(J,K),small(K).
zendo(L):-piece(L,M),contact(M,N),coord2(N,O),coord2(M,O).

% accuracy: 100.0
% learning time: 14.340526917
% combine time: None
