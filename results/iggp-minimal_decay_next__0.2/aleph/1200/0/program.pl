next_value(4,1).
next_value(9,5).
next_value(5,4).
next_value(1,5).
next_value(4,2).
next_value(2,2).
next_value(5,0).
next_value(2,1).
next_value(A,B):-int_2(C),int_5(B),true_value(A,C).
next_value(5,5).
next_value(6,3).
next_value(7,5).
next_value(1,1).
next_value(7,0).
next_value(D,E):-succ(E,F),succ(F,G),succ(G,H),succ(H,I),true_value(D,I).
next_value(3,0).
next_value(J,K):-succ(L,M),succ(M,N),succ(N,O),succ(O,K),true_value(J,O).

% accuracy: 31.25
% learning time: 48.212598125
% combine time: None
