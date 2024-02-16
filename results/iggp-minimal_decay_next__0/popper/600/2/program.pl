next_value(A,B):- does(A,D,C),agent_player(D),action_pressButton(C),int_5(B).
next_value(A,B):- true_value(A,D),does(A,C,E),action_noop(E),succ(B,D),agent_player(C).
% accuracy: 100.0
% learning time: 14.938609417
% combine time: None
