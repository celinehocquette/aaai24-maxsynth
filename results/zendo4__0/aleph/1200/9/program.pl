zendo(A):-piece(A,B),contact(B,C),size(C,D),medium(D).
zendo(E):-piece(E,F),contact(F,G),coord2(G,H),coord2(F,H).
zendo(I):-piece(I,J),blue(J),lhs(J),piece(I,K),size(K,L),small(L).
zendo(M):-piece(M,N),contact(N,O),upright(O),piece(M,P),blue(P).

% accuracy: 98.4
% learning time: 10.518233541999999
% combine time: None
