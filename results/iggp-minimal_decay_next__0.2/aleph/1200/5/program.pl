next_value(1,1).
next_value(3,4).
next_value(1,4).
next_value(6,1).
next_value(A,B):-int_2(B),int_3(C),true_value(A,C).
next_value(D,E):-action_noop(F),succ(G,H),succ(H,E),true_value(D,G),does(D,I,F).
next_value(9,3).
next_value(J,K):-int_3(K),action_noop(L),true_value(J,M),does(J,N,L).
next_value(O,P):-int_5(P),action_pressButton(Q),does(O,R,Q).
next_value(4,0).
next_value(9,1).

% accuracy: 84.375
% learning time: 28.461543
% combine time: None
