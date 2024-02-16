next_value(5,4).
next_value(6,2).
next_value(5,5).
next_value(A,B):-int_2(C),int_5(B),true_value(A,C).
next_value(2,0).
next_value(D,E):-action_pressButton(F),succ(G,H),succ(H,I),succ(I,E),true_value(D,H),does(D,J,F).
next_value(5,1).
next_value(9,5).

% accuracy: 43.75
% learning time: 22.000917708
% combine time: None
