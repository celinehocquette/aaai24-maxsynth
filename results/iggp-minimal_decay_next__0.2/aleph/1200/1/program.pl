next_value(1,3).
next_value(2,0).
next_value(8,1).
next_value(2,2).
next_value(A,B):-int_1(B),action_noop(C),true_value(A,D),does(A,E,C).
next_value(1,0).
next_value(6,2).
next_value(8,3).
next_value(4,3).
next_value(4,2).
next_value(9,3).
next_value(7,0).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).

% accuracy: 84.375
% learning time: 35.338962625
% combine time: None
