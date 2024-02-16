next_value(A,B):- action_pressButton(D),does(A,C,D),agent_player(C),int_5(B).
next_value(A,B):- succ(B,C),action_noop(E),agent_player(D),true_value(A,C),does(A,D,E).
% accuracy: 100.0
% learning time: 10.801176834
% combine time: 0.3737711669999997
% best mdl: 6
