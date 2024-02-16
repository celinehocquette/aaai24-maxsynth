next_value(A,B):- int_5(B),does(A,D,C),agent_player(D),action_pressButton(C).
next_value(A,B):- true_value(A,D),does(A,E,C),agent_player(E),succ(B,D),action_noop(C).
% accuracy: 100.0
% learning time: 11.645535083
% combine time: None
