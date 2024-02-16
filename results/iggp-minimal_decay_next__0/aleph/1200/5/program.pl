next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).

% accuracy: 100.0
% learning time: 2.866424834
% combine time: None
