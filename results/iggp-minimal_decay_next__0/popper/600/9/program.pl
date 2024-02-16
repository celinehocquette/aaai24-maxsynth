next_value(A,B):- action_pressButton(D),agent_player(C),int_5(B),does(A,C,D).
next_value(A,B):- action_noop(E),agent_player(D),succ(B,C),does(A,D,E),true_value(A,C).
% accuracy: 100.0
% learning time: 10.639391457999999
% combine time: None
