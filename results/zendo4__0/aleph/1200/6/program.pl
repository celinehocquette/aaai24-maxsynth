zendo(13).
zendo(A):-piece(A,B),contact(B,C),strange(C),piece(A,D),green(D),upright(D).
zendo(E):-piece(E,F),contact(F,G),piece(E,H),coord2(H,I),large(I),lhs(H).
zendo(J):-piece(J,K),contact(K,L),upright(L),piece(J,M),red(M).
zendo(N):-piece(N,O),blue(O),lhs(O),piece(N,P),size(P,Q),small(Q).
zendo(R):-piece(R,S),contact(S,T),coord2(T,U),coord2(S,U).

% accuracy: 96.64999999999999
% learning time: 19.346938792
% combine time: None
