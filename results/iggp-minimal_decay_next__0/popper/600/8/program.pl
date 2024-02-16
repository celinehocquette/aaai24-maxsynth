next_value(A,B):- int_5(B),action_pressButton(D),does(A,C,D),agent_player(C).
next_value(A,B):- agent_player(C),succ(B,D),does(A,C,E),action_noop(E),true_value(A,D).
% accuracy: 100.0
% learning time: 11.061914167
% combine time: None
