next_value(7,4).
next_value(2,4).
next_value(2,5).
next_value(A,B):-succ(C,D),succ(D,E),succ(E,B),succ(B,F),true_value(A,F).
next_value(7,0).
next_value(9,3).
next_value(9,1).
next_value(G,H):-action_noop(I),succ(H,J),true_value(G,J),does(G,K,I).
next_value(9,0).
next_value(L,M):-int_5(M),action_pressButton(N),does(L,O,N).

% accuracy: 93.75
% learning time: 23.586327041
% combine time: None
