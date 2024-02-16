zendo(A):-piece(A,B),blue(B),piece(A,C),green(C),piece(A,D),red(D).
zendo(E):-piece(E,F),contact(F,G),coord2(G,H),medium(H),piece(E,I),green(I).
zendo(J):-piece(J,K),coord1(K,L),green(K),piece(J,M),coord1(M,L),lhs(M).

% accuracy: 99.0
% learning time: 26.269826333
% combine time: None
