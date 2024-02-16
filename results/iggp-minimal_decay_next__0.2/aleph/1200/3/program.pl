next_value(5,0).
next_value(2,5).
next_value(9,4).
next_value(8,4).
next_value(7,5).
next_value(A,B):-int_1(B),action_noop(C),true_value(A,D),does(A,E,C).
next_value(2,3).
next_value(3,4).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).
next_value(5,2).
next_value(9,3).
next_value(3,2).
next_value(4,2).

% accuracy: 56.25
% learning time: 33.038792042
% combine time: None
