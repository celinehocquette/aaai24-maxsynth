next_value(7,1).
next_value(6,1).
next_value(4,4).
next_value(5,0).
next_value(8,4).
next_value(A,B):-int_2(B),int_3(C),true_value(A,C).
next_value(6,5).
next_value(5,2).
next_value(D,E):-int_5(E),action_pressButton(F),does(D,G,F).
next_value(5,3).
next_value(6,3).

% accuracy: 75.0
% learning time: 28.605881833
% combine time: None
