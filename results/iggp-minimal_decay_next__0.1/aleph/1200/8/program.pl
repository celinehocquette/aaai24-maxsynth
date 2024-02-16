next_value(4,3).
next_value(2,1).
next_value(A,B):-int_0(C),succ(D,E),succ(E,F),succ(F,G),succ(G,B),true_value(A,C).
next_value(9,5).
next_value(9,3).
next_value(H,I):-int_5(J),succ(K,L),succ(L,M),succ(M,I),true_value(H,J).
next_value(N,O):-int_2(P),action_pressButton(Q),succ(R,O),true_value(N,P),does(N,S,Q).
next_value(T,U):-action_noop(V),succ(U,W),true_value(T,W),does(T,X,V).
next_value(Y,Z):-action_pressButton(A1),succ(B1,C1),succ(C1,Z),true_value(Y,C1),does(Y,D1,A1).
next_value(8,2).

% accuracy: 62.5
% learning time: 25.159598125000002
% combine time: None
