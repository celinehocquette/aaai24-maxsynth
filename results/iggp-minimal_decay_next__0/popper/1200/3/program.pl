next_value(A,B):- action_pressButton(D),does(A,C,D),int_5(B),agent_player(C).
next_value(A,B):- agent_player(E),true_value(A,D),action_noop(C),does(A,E,C),succ(B,D).
% accuracy: 100.0
% learning time: 9.283363625
% combine time: 0.2573119160000008
% best mdl: 7
