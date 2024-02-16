next_value(A,B):- does(A,C,D),action_pressButton(D),int_5(B),agent_player(C).
next_value(A,B):- agent_player(C),does(A,C,E),true_value(A,D),action_noop(E),succ(B,D).
% accuracy: 100.0
% learning time: 10.741803749999999
% combine time: None
