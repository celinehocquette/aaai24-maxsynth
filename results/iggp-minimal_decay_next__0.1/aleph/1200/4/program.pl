next_value(4,0).
next_value(3,2).
next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(7,4).
next_value(4,2).
next_value(9,3).
next_value(2,0).
next_value(6,2).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).

% accuracy: 93.75
% learning time: 22.575602458000002
% combine time: None
