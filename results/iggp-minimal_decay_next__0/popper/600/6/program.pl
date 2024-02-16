next_value(A,B):- int_5(B),agent_player(D),does(A,D,C),action_pressButton(C).
next_value(A,B):- does(A,D,C),true_value(A,E),succ(B,E),action_noop(C),agent_player(D).
% accuracy: 100.0
% learning time: 12.427938167
% combine time: None
