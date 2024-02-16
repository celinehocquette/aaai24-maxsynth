next_value(A,B):-int_5(C),succ(D,E),succ(E,F),succ(F,B),true_value(A,C).
next_value(2,2).
next_value(G,H):-int_1(H),int_2(I),true_value(G,I).
next_value(J,K):-action_pressButton(L),succ(M,K),true_value(J,M),does(J,N,L).
next_value(4,1).
next_value(3,0).
next_value(O,P):-action_pressButton(Q),succ(R,S),succ(S,T),succ(T,P),true_value(O,S),does(O,U,Q).
next_value(9,5).

% accuracy: 37.5
% learning time: 20.706208667
% combine time: None
