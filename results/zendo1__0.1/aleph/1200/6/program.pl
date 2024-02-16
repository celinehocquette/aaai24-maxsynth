zendo(6).
zendo(95).
zendo(132).
zendo(A):-piece(A,B),contact(B,C),red(C),upright(B),piece(A,D),lhs(D).
zendo(23).
zendo(4).
zendo(35).
zendo(190).
zendo(76).
zendo(E):-piece(E,F),contact(F,G),rhs(G),red(F),strange(F).
zendo(149).
zendo(14).
zendo(H):-piece(H,I),contact(I,J),coord1(J,K),small(K),strange(J),upright(I).
zendo(67).
zendo(L):-piece(L,M),contact(M,N),coord1(N,O),size(N,O),red(N),strange(M).
zendo(116).
zendo(P):-piece(P,Q),green(Q),piece(P,R),contact(R,S),red(R),upright(R).
zendo(T):-piece(T,U),contact(U,V),size(V,W),small(W),red(V),size(U,W).
zendo(X):-piece(X,Y),contact(Y,Z),coord2(Z,A1),medium(A1),coord2(Y,B1),large(B1).
zendo(186).
zendo(C1):-piece(C1,D1),contact(D1,E1),coord2(E1,F1),medium(F1),coord2(D1,G1),small(G1).
zendo(H1):-piece(H1,I1),contact(I1,J1),coord1(J1,K1),upright(J1),coord2(I1,K1).
zendo(L1):-piece(L1,M1),green(M1),piece(L1,N1),contact(N1,O1),red(O1),upright(N1).
zendo(P1):-piece(P1,Q1),contact(Q1,R1),size(Q1,S1),small(S1),red(Q1),lhs(Q1).
zendo(139).
zendo(T1):-piece(T1,U1),contact(U1,V1),size(V1,W1),small(W1),coord2(U1,X1),size(U1,X1).
zendo(Y1):-piece(Y1,Z1),contact(Z1,A2),strange(A2),strange(Z1).

% accuracy: 77.7
% learning time: 135.291482792
% combine time: None
