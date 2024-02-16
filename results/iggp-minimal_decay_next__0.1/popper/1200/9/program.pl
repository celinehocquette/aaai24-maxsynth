next_value(A,B):- agent_player(C),int_5(B),does(A,C,D),action_pressButton(D).
next_value(A,B):- agent_player(E),succ(B,D),does(A,E,C),action_noop(C),true_value(A,D).
% accuracy: 100.0
% learning time: 8.974668083000001
% combine time: 0.24627266700000083
% best mdl: 12
