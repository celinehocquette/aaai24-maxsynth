zendo(6).
zendo(7).
zendo(111).
zendo(16).
zendo(46).
zendo(199).
zendo(84).
zendo(35).
zendo(147).
zendo(A):-piece(A,B),contact(B,C),piece(A,D),coord2(D,E),large(E),lhs(D).
zendo(F):-piece(F,G),contact(G,H),piece(F,I),coord1(I,J),small(J),blue(I).
zendo(54).
zendo(170).
zendo(183).
zendo(173).
zendo(K):-piece(K,L),coord1(L,M),medium(M),coord2(L,N),size(L,N),rhs(L).
zendo(O):-piece(O,P),contact(P,Q),coord1(Q,R),large(R),red(Q),red(P).
zendo(S):-piece(S,T),coord1(T,U),size(T,U),small(U),blue(T),lhs(T).
zendo(V):-piece(V,W),contact(W,X),strange(X),green(W).
zendo(63).
zendo(37).
zendo(197).
zendo(2).
zendo(26).
zendo(Y):-piece(Y,Z),blue(Z),lhs(Z),piece(Y,A1),green(A1),lhs(A1).
zendo(B1):-piece(B1,C1),coord2(C1,D1),large(D1),piece(B1,E1),contact(E1,F1),upright(F1).
zendo(65).
zendo(G1):-piece(G1,H1),contact(H1,I1),size(I1,J1),medium(J1),rhs(H1).
zendo(67).
zendo(K1):-piece(K1,L1),contact(L1,M1),coord1(M1,N1),upright(M1),coord1(L1,N1).
zendo(O1):-piece(O1,P1),contact(P1,Q1),coord1(P1,R1),size(P1,R1).

% accuracy: 84.35000000000001
% learning time: 89.983357625
% combine time: None
