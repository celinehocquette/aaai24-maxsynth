next_value(3,3).
next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(9,0).
next_value(7,1).
next_value(9,2).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).
next_value(4,0).

% accuracy: 96.875
% learning time: 15.723122792000002
% combine time: None
