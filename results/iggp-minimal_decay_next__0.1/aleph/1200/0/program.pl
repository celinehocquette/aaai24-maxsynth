next_value(7,5).
next_value(4,1).
next_value(3,0).
next_value(9,4).
next_value(7,0).
next_value(A,B):-int_5(B),action_pressButton(C),does(A,D,C).
next_value(E,F):-action_noop(G),succ(F,H),true_value(E,H),does(E,I,G).

% accuracy: 96.875
% learning time: 12.746847833999999
% combine time: None
