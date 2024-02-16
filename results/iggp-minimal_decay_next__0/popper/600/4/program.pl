next_value(A,B):- agent_player(D),int_5(B),does(A,D,C),action_pressButton(C).
next_value(A,B):- does(A,E,C),action_noop(C),true_value(A,D),agent_player(E),succ(B,D).
% accuracy: 100.0
% learning time: 16.525187125
% combine time: None
