zendo(3).
zendo(52).
zendo(91).
zendo(74).
zendo(A):-piece(A,B),contact(B,C),rhs(C),red(B).
zendo(D):-piece(D,E),contact(E,F),blue(F),red(E),lhs(E).
zendo(65).
zendo(153).
zendo(92).
zendo(165).
zendo(18).
zendo(70).
zendo(19).
zendo(60).
zendo(159).
zendo(11).
zendo(81).
zendo(79).
zendo(162).
zendo(104).
zendo(121).
zendo(167).
zendo(62).
zendo(64).
zendo(43).
zendo(G):-piece(G,H),coord1(H,I),upright(H),piece(G,J),coord2(J,I),lhs(J).
zendo(K):-piece(K,L),coord1(L,M),coord2(L,M),small(M),green(L).
zendo(36).
zendo(41).
zendo(138).
zendo(N):-piece(N,O),contact(O,P),coord2(O,Q),small(Q),green(O).
zendo(R):-piece(R,S),contact(S,T),upright(T),coord1(S,U),small(U),blue(S).
zendo(1).
zendo(15).
zendo(V):-piece(V,W),contact(W,X),blue(X),size(W,Y),piece(V,Z),coord2(Z,Y).
zendo(A1):-piece(A1,B1),contact(B1,C1),rhs(C1),coord2(B1,D1),large(D1).
zendo(108).
zendo(E1):-piece(E1,F1),contact(F1,G1),size(G1,H1),large(H1),blue(G1),red(F1).
zendo(103).
zendo(I1):-piece(I1,J1),contact(J1,K1),size(J1,L1),small(L1),rhs(J1).

% accuracy: 74.25
% learning time: 135.27808612500002
% combine time: None
