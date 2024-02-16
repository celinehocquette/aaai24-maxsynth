zendo(60).
zendo(8).
zendo(89).
zendo(A):-piece(A,B),coord1(B,C),size(B,C),large(C),blue(B),lhs(B).
zendo(58).
zendo(46).
zendo(32).
zendo(53).
zendo(50).
zendo(43).
zendo(14).
zendo(55).
zendo(D):-piece(D,E),coord1(E,F),coord2(E,F),large(F),blue(E),lhs(E).
zendo(G):-piece(G,H),coord2(H,I),size(H,I),blue(H),lhs(H).
zendo(37).
zendo(93).
zendo(69).
zendo(J):-piece(J,K),coord2(K,L),red(K),piece(J,M),coord1(M,L),size(M,L).
zendo(N):-piece(N,O),contact(O,P),coord1(P,Q),coord1(O,Q),blue(O),lhs(O).
zendo(99).
zendo(41).
zendo(R):-piece(R,S),contact(S,T),green(T),lhs(T),rhs(S).
zendo(163).
zendo(86).
zendo(45).
zendo(117).
zendo(U):-piece(U,V),contact(V,W),strange(W),coord1(V,X),small(X),blue(V).
zendo(Y):-piece(Y,Z),red(Z),piece(Y,A1),contact(A1,B1),green(B1),blue(A1).
zendo(C1):-piece(C1,D1),contact(D1,E1),coord1(E1,F1),small(F1),blue(E1),upright(E1).
zendo(G1):-piece(G1,H1),contact(H1,I1),size(I1,J1),small(J1),coord1(H1,K1),large(K1).
zendo(82).
zendo(33).
zendo(L1):-piece(L1,M1),contact(M1,N1),size(N1,O1),large(O1),blue(N1),red(M1).
zendo(P1):-piece(P1,Q1),coord1(Q1,R1),coord2(Q1,R1),large(R1),green(Q1).
zendo(S1):-piece(S1,T1),coord2(T1,U1),size(T1,U1),red(T1),rhs(T1).
zendo(24).
zendo(V1):-piece(V1,W1),coord1(W1,X1),coord2(W1,X1),size(W1,Y1),medium(Y1),green(W1).
zendo(Z1):-piece(Z1,A2),contact(A2,B2),coord1(A2,C2),large(C2),upright(A2).
zendo(D2):-piece(D2,E2),contact(E2,F2),coord1(E2,G2),size(E2,G2),rhs(E2).

% accuracy: 70.30000000000001
% learning time: 116.309069709
% combine time: None
