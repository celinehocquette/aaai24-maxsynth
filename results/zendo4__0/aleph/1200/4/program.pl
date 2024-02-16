zendo(93).
zendo(A):-piece(A,B),contact(B,C),coord2(C,D),coord2(B,D).
zendo(E):-piece(E,F),contact(F,G),piece(E,H),strange(H).
zendo(I):-piece(I,J),blue(J),lhs(J),piece(I,K),size(K,L),small(L).

% accuracy: 96.55
% learning time: 10.683001417
% combine time: None
