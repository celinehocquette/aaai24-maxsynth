next_value(A,B):-int_5(B),action_pressButton(C),does(A,D,C).
next_value(E,F):-action_noop(G),succ(F,H),true_value(E,H),does(E,I,G).

% accuracy: 100.0
% learning time: 2.243270625
% combine time: None
