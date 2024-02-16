next_value(A,B):- int_5(B),action_pressButton(C),does(A,D,C),agent_player(D).
next_value(A,B):- true_value(A,D),does(A,E,C),action_noop(C),agent_player(E),succ(B,D).
% accuracy: 100.0
% learning time: 10.2365545
% combine time: 0.25744541799999965
% best mdl: 7
