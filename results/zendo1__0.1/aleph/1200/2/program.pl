zendo(90).
zendo(28).
zendo(A):-piece(A,B),contact(B,C),coord1(C,D),large(D),strange(C),rhs(B).
zendo(39).
zendo(101).
zendo(16).
zendo(194).
zendo(195).
zendo(105).
zendo(94).
zendo(E):-piece(E,F),blue(F),lhs(F),piece(E,G),contact(G,H),rhs(H).
zendo(81).
zendo(135).
zendo(I):-piece(I,J),contact(J,K),coord1(K,L),large(L),blue(J),lhs(J).
zendo(M):-piece(M,N),coord1(N,O),large(O),coord2(N,P),size(N,P),medium(P).
zendo(Q):-piece(Q,R),contact(R,S),blue(S),lhs(S),size(R,T),large(T).
zendo(U):-piece(U,V),contact(V,W),coord2(W,X),lhs(W),size(V,X).
zendo(136).
zendo(166).
zendo(148).
zendo(127).
zendo(Y):-piece(Y,Z),contact(Z,A1),blue(A1),strange(A1),coord2(Z,B1),large(B1).
zendo(C1):-piece(C1,D1),contact(D1,E1),coord2(E1,F1),small(F1),blue(E1),upright(D1).
zendo(G1):-piece(G1,H1),contact(H1,I1),red(I1),upright(I1),blue(H1),upright(H1).
zendo(J1):-piece(J1,K1),contact(K1,L1),size(L1,M1),small(M1),red(K1),rhs(K1).
zendo(128).
zendo(97).
zendo(N1):-piece(N1,O1),contact(O1,P1),coord2(P1,Q1),medium(Q1),lhs(P1).
zendo(R1):-piece(R1,S1),contact(S1,T1),blue(T1),coord2(S1,U1),large(U1),lhs(S1).
zendo(V1):-piece(V1,W1),contact(W1,X1),coord2(W1,Y1),medium(Y1),strange(W1).

% accuracy: 82.45
% learning time: 125.606468625
% combine time: None
