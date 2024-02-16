zendo(2).
zendo(45).
zendo(A):-piece(A,B),green(B),strange(B),piece(A,C),blue(C),lhs(C).
zendo(4).
zendo(64).
zendo(146).
zendo(186).
zendo(191).
zendo(27).
zendo(112).
zendo(21).
zendo(71).
zendo(100).
zendo(120).
zendo(17).
zendo(104).
zendo(180).
zendo(117).
zendo(D):-piece(D,E),contact(E,F),upright(F),coord1(E,G),medium(G),blue(E).
zendo(40).
zendo(H):-piece(H,I),contact(I,J),size(J,K),large(K),rhs(I).
zendo(L):-piece(L,M),blue(M),lhs(M),piece(L,N),red(N),upright(N).
zendo(O):-piece(O,P),contact(P,Q),size(P,R),piece(O,S),coord1(S,R),upright(S).
zendo(T):-piece(T,U),coord1(U,V),coord2(U,V),size(U,W),medium(W),rhs(U).
zendo(X):-piece(X,Y),coord1(Y,Z),coord2(Y,Z),piece(X,A1),blue(A1),lhs(A1).
zendo(147).
zendo(158).
zendo(B1):-piece(B1,C1),rhs(C1),piece(B1,D1),contact(D1,E1),upright(E1).
zendo(F1):-piece(F1,G1),contact(G1,H1),size(H1,I1),large(I1),coord1(G1,J1),size(G1,J1).
zendo(K1):-piece(K1,L1),contact(L1,M1),size(M1,N1),medium(N1),red(M1).
zendo(148).
zendo(O1):-piece(O1,P1),contact(P1,Q1),red(Q1),blue(P1),lhs(P1).
zendo(R1):-piece(R1,S1),contact(S1,T1),coord2(T1,U1),coord2(S1,U1),red(S1),upright(S1).

% accuracy: 82.35
% learning time: 120.34303575
% combine time: None
