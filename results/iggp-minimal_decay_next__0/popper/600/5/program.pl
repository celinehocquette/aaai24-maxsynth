next_value(A,B):- does(A,C,D),action_pressButton(D),int_5(B),agent_player(C).
next_value(A,B):- succ(B,E),action_noop(D),does(A,C,D),agent_player(C),true_value(A,E).
% accuracy: 100.0
% learning time: 13.166535166
% combine time: None
