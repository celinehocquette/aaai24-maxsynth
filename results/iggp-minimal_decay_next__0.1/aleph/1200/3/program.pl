next_value(5,3).
next_value(5,5).
next_value(6,0).
next_value(2,3).
next_value(8,4).
next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(F,G):-int_5(G),action_pressButton(H),succ(I,J),succ(J,K),true_value(F,I),does(F,L,H).

% accuracy: 96.875
% learning time: 17.520581
% combine time: None
