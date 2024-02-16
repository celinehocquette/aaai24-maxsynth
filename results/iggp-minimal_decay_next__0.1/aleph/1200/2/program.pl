next_value(9,5).
next_value(2,4).
next_value(A,B):-int_5(B),action_pressButton(C),succ(D,E),true_value(A,E),does(A,F,C).
next_value(7,1).
next_value(6,1).
next_value(G,H):-int_2(H),int_3(I),true_value(G,I).

% accuracy: 71.875
% learning time: 21.960913416
% combine time: None
