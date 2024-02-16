next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(3,0).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).
next_value(J,K):-int_3(K),succ(L,K),true_value(J,L).
next_value(1,0).

% accuracy: 93.75
% learning time: 12.739594375
% combine time: None
