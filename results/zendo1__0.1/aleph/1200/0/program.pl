zendo(1).
zendo(175).
zendo(A):-piece(A,B),contact(B,C),coord2(C,D),large(D),rhs(C),rhs(B).
zendo(77).
zendo(E):-piece(E,F),contact(F,G),coord1(G,H),coord2(G,H),medium(H).
zendo(I):-piece(I,J),contact(J,K),size(K,L),large(L),rhs(K),blue(J).
zendo(125).
zendo(63).
zendo(M):-piece(M,N),contact(N,O),coord2(O,P),medium(P),blue(N),strange(N).
zendo(Q):-piece(Q,R),contact(R,S),red(S),upright(S),coord1(R,T),small(T).
zendo(U):-piece(U,V),contact(V,W),blue(W),lhs(W),size(V,X),medium(X).
zendo(Y):-piece(Y,Z),contact(Z,A1),piece(Y,B1),coord2(B1,C1),size(B1,C1),rhs(B1).
zendo(4).
zendo(D1):-piece(D1,E1),contact(E1,F1),coord1(F1,G1),large(G1),blue(F1),strange(E1).
zendo(H1):-piece(H1,I1),contact(I1,J1),lhs(J1),coord2(I1,K1),large(K1),rhs(I1).
zendo(L1):-piece(L1,M1),contact(M1,N1),coord1(N1,O1),medium(O1),lhs(N1),strange(M1).
zendo(P1):-piece(P1,Q1),contact(Q1,R1),red(R1),coord1(Q1,S1),small(S1),lhs(Q1).
zendo(81).
zendo(T1):-piece(T1,U1),contact(U1,V1),red(V1),upright(V1),strange(U1).
zendo(W1):-piece(W1,X1),contact(X1,Y1),rhs(Y1),size(X1,Z1),small(Z1),strange(X1).
zendo(A2):-piece(A2,B2),contact(B2,C2),coord2(C2,D2),small(D2),red(B2),lhs(B2).
zendo(147).
zendo(E2):-piece(E2,F2),contact(F2,G2),lhs(G2),coord1(F2,H2),large(H2),upright(F2).
zendo(64).
zendo(I2):-piece(I2,J2),contact(J2,K2),coord1(K2,L2),blue(K2),size(J2,L2).
zendo(M2):-piece(M2,N2),contact(N2,O2),blue(O2),size(N2,P2),small(P2),upright(N2).

% accuracy: 84.5
% learning time: 134.135509209
% combine time: None
