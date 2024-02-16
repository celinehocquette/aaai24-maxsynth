next_value(A,B):- int_5(B),action_pressButton(D),does(A,C,D),agent_player(C).
next_value(A,B):- action_noop(C),succ(B,D),true_value(A,D),agent_player(E),does(A,E,C).
% accuracy: 100.0
% learning time: 10.553206583
% combine time: 0.28201008299999986
% best mdl: 7
