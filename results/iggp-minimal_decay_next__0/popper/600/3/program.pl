next_value(A,B):- does(A,C,D),action_pressButton(D),agent_player(C),int_5(B).
next_value(A,B):- agent_player(E),does(A,E,D),action_noop(D),succ(B,C),true_value(A,C).
% accuracy: 100.0
% learning time: 15.913724666999999
% combine time: None
