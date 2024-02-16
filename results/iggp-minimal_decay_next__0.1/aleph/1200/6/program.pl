next_value(9,5).
next_value(5,1).
next_value(1,0).
next_value(A,B):-int_5(B),action_pressButton(C),succ(D,E),true_value(A,D),does(A,F,C).
next_value(G,H):-action_noop(I),succ(H,J),true_value(G,J),does(G,K,I).

% accuracy: 96.875
% learning time: 10.025208207999999
% combine time: None
