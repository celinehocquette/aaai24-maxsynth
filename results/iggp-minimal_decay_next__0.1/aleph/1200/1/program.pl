next_value(5,3).
next_value(4,1).
next_value(6,5).
next_value(1,1).
next_value(A,B):-action_noop(C),succ(B,D),true_value(A,D),does(A,E,C).
next_value(2,3).
next_value(F,G):-int_5(G),action_pressButton(H),does(F,I,H).

% accuracy: 93.75
% learning time: 15.518143083000002
% combine time: None
